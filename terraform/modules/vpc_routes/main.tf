
variable "vpc-routes" { default = [] }
variable "vpcs" { default = {} }
variable "tgw-ids" { default = {} }
variable "prefix-name-tag" { default = "" }

resource "aws_route" "internet_gateway" {
  for_each = { 
    for route in var.vpc-routes: route.name => route
    if route.next_hop_type == "internet_gateway"
  }

  route_table_id            = var.vpcs["${var.prefix-name-tag}${each.value.vpc_name}"]["vpc_route_tables"]["${var.prefix-name-tag}${each.value.vpc_name}-${each.value.route_table}"]
  destination_cidr_block    = each.value.prefix
  gateway_id                = var.vpcs["${var.prefix-name-tag}${each.value.vpc_name}"]["internet_gateway"]["${var.prefix-name-tag}${each.value.vpc_name}-igw"]
}

resource "aws_route" "transit_gateway" {
  for_each = { 
    for route in var.vpc-routes: route.name => route
    if route.next_hop_type == "transit_gateway"
  }

  route_table_id            = var.vpcs["${var.prefix-name-tag}${each.value.vpc_name}"]["vpc_route_tables"]["${var.prefix-name-tag}${each.value.vpc_name}-${each.value.route_table}"]
  destination_cidr_block    = each.value.prefix
  transit_gateway_id        = var.tgw-ids["${var.prefix-name-tag}${each.value.next_hop_name}"]
}

output "vpc-routes" {
  value = var.vpc-routes
}