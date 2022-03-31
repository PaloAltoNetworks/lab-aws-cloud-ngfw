
security-vpc = {
    name                 = "sec-vpc"
    cidr_block           = "10.3.0.0/16"
    instance_tenancy     = "default"
    enable_dns_support   = true
    enable_dns_hostnames = true
    internet_gateway     = true
}

security-vpc-route-tables = [
  { name = "cngfw-rt", "subnet" = "subnet" },
  { name = "tgw-rt", "subnet" = "tgw-subnet" }
]

security-vpc-routes = {
  sec-vpc-tgw = {
    name          = "sec-vpc-tgw"
    vpc_name      = "sec-vpc"
    route_table   = "cngfw-rt"
    prefix        = "0.0.0.0/0"
    next_hop_type = "transit_gateway"
    next_hop_name = "tgw"
  }
}

security-vpc-subnets = [
  { name = "subnet", cidr = "10.3.1.0/24", az = "a" },
  { name = "tgw-subnet", cidr = "10.3.0.0/24", az = "a" }
]

transit-gateway = {
  name     = "tgw"
  asn      = "64512"
  route_tables = {
    security = { name = "from-sec-vpc"}
    spoke    = { name = "from-app-vpcs"}
  }
}

transit-gateway-associations = {
  "sec-vpc" = "from-sec-vpc",
  "vul-vpc" = "from-app-vpcs",
  "att-vpc" = "from-app-vpcs"
}

transit-gateway-routes = {
  "sec-vpc-to-vul-vpc-route" = {
    route_table = "from-sec-vpc"
    vpc_name    = "vul-vpc"
    cidr_block  = "10.1.0.0/16"
  },
  "sec-vpc-to-att-vpc-route" = {
    route_table = "from-sec-vpc"
    vpc_name    = "att-vpc"
    cidr_block  = "10.2.0.0/16"
  },
  "app-vpcs-to-sec-vpc-route" = {
    route_table = "from-app-vpcs"
    vpc_name    = "sec-vpc"
    cidr_block  = "0.0.0.0/0"
  }
}

 
