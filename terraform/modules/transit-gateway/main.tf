
resource "aws_ec2_transit_gateway" "this" {
  amazon_side_asn                 = var.transit-gateway.asn
  auto_accept_shared_attachments  = "disable"
  default_route_table_association = "enable"
  default_route_table_propagation = "enable"
  tags = merge({ Name = "${var.prefix-name-tag}${var.transit-gateway.name}" }, var.global_tags)
}

locals {
  transit_gateway_route_tables = flatten([
    for rt_key, rt_value in var.transit-gateway.route_tables : {
      tgw-id   = aws_ec2_transit_gateway.this.id
      rt       = rt_key
      name     = rt_value.name
    }
    if lookup(var.transit-gateway, "route_tables", null) != null ? true : false
  ])

  tgw-ids = {
    "${aws_ec2_transit_gateway.this.tags["Name"]}" : aws_ec2_transit_gateway.this.id
  }

  tgw_rt_ids = {
    for key, route_table in aws_ec2_transit_gateway_route_table.this:
      route_table.tags["Name"] => route_table.id
  }

  tgw-attach-ids = {
    for key, attach in aws_ec2_transit_gateway_vpc_attachment.this:
      key => attach.id
  }
}

resource "aws_ec2_transit_gateway_route_table" "this" {
  for_each = { for route in local.transit_gateway_route_tables: route.name => route }

  transit_gateway_id = each.value.tgw-id
  tags = merge({ Name = "${var.prefix-name-tag}${each.value.name}" }, var.global_tags)
}

resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
  for_each = { for key, value in var.vpcs: key => value }
  
  subnet_ids = [ 
      for key, value in each.value.subnet_ids: 
      value
      if length(regexall("tgw", key)) > 0
    ]
  vpc_id                                          = each.value.id
  transit_gateway_id                              = aws_ec2_transit_gateway.this.id
  appliance_mode_support                          = "enable"
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  tags                                            = merge({ Name = "${each.value.name}-tgw-att" }, var.global_tags)
}

resource "aws_ec2_transit_gateway_route_table_association" "this" {
  for_each = { for key, value in var.transit-gateway-associations: key => value }

  transit_gateway_attachment_id  = local.tgw-attach-ids["${var.prefix-name-tag}${each.key}"]
  transit_gateway_route_table_id = local.tgw_rt_ids["${var.prefix-name-tag}${each.value}"]
}

resource "aws_ec2_transit_gateway_route" "this" {
  for_each = { for key, value in var.transit-gateway-routes: key => value }

  destination_cidr_block = each.value.cidr_block
  transit_gateway_attachment_id = local.tgw-attach-ids["${var.prefix-name-tag}${each.value.vpc_name}"]
  transit_gateway_route_table_id = local.tgw_rt_ids["${var.prefix-name-tag}${each.value.route_table}"]
}

output "tgw-attach-ids" {
  value = local.tgw-attach-ids
}

output "tgw-rt-ids" {
  value = local.tgw_rt_ids
}

output "tgw-ids" {
  value = local.tgw-ids
}

