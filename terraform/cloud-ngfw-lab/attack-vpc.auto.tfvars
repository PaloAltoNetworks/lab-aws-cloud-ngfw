
attack-vpc = {
    name                 = "att-vpc"
    cidr_block           = "10.2.0.0/16"
    instance_tenancy     = "default"
    enable_dns_support   = true
    enable_dns_hostnames = true
    internet_gateway     = true
}

attack-vpc-route-tables = [
  { name = "rt", "subnet" = "subnet" }
]

attack-vpc-routes = {
  att-vpc-tgw = {
    name          = "att-vpc-tgw"
    vpc_name      = "att-vpc"
    route_table   = "rt"
    prefix        = "10.1.0.0/16"
    next_hop_type = "transit_gateway"
    next_hop_name = "tgw"
  },
  att-vpc-igw = {
    name          = "att-vpc-igw"
    vpc_name      = "att-vpc"
    route_table   = "rt"
    prefix        = "0.0.0.0/0"
    next_hop_type = "internet_gateway"
    next_hop_name = "att-vpc"
  }
}

attack-vpc-security-groups = [
  {
    name = "att-svr-sg"
    rules = [
      {
        description = "Permit All traffic outbound"
        type        = "egress", from_port = "0", to_port = "0", protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
      },
      {
        description = "Permit All Internal traffic"
        type        = "ingress", from_port = "0", to_port = "0", protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
      },
      {
        description = "Permit Port 1389"
        type        = "ingress", from_port = "1389", to_port = "1389", protocol = "tcp"
        cidr_blocks = ["10.1.0.0/16"]
      },
      {
        description = "Permit Port 22 Public"
        type        = "ingress", from_port = "22", to_port = "22", protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
      },
      {
        description = "Permit ICMP Public"
        type        = "ingress", from_port = "0", to_port = "0", protocol = "icmp"
        cidr_blocks = ["10.1.0.0/16"]
      }
    ]
  }
]

attack-vpc-subnets = [
  { name = "subnet", cidr = "10.2.1.0/24", az = "a" },
  { name = "tgw-subnet", cidr = "10.2.0.0/24", az = "a" }
]

attack-vpc-instances = [
  {
    name          = "att-app-server"
    instance_type = "t2.micro"
    subnet        = "subnet"
    setup-file    = "att-app-svr.sh"
    private_ips   = ["10.2.1.100"]
  }
]