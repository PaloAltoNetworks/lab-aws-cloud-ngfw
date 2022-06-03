provider "aws" {}

module "vulnerable-vpc" {
    source           = "../modules/vpc"
    vpc              = var.vulnerable-vpc
    prefix-name-tag  = var.prefix-name-tag
    subnets          = var.vulnerable-vpc-subnets
    route-tables     = var.vulnerable-vpc-route-tables
    security-groups  = var.vulnerable-vpc-security-groups
    ec2-instances    = var.vulnerable-vpc-instances
    global_tags      = var.global_tags
}

module "attack-vpc" {
    source          = "../modules/vpc"
    vpc             = var.attack-vpc
    prefix-name-tag = var.prefix-name-tag
    subnets         = var.attack-vpc-subnets
    route-tables    = var.attack-vpc-route-tables
    ec2-instances   = var.attack-vpc-instances
    security-groups = var.attack-vpc-security-groups
    global_tags     = var.global_tags
}

module "security-vpc" {
    source          = "../modules/vpc"
    vpc             = var.security-vpc
    prefix-name-tag = var.prefix-name-tag
    subnets         = var.security-vpc-subnets
    route-tables    = var.security-vpc-route-tables
    global_tags     = var.global_tags
}

locals {
  vpcs = {
    "${module.vulnerable-vpc.vpc_details.name}"  : module.vulnerable-vpc.vpc_details,
    "${module.attack-vpc.vpc_details.name}"      : module.attack-vpc.vpc_details,
    "${module.security-vpc.vpc_details.name}"    : module.security-vpc.vpc_details
  }
}

module "transit-gateway" {
  source          = "../modules/transit-gateway"
  transit-gateway = var.transit-gateway
  prefix-name-tag = var.prefix-name-tag
  global_tags     = var.global_tags
  vpcs            = local.vpcs
  transit-gateway-associations = var.transit-gateway-associations
  transit-gateway-routes       = var.transit-gateway-routes
}

module "vpc-routes" {
  source              = "../modules/vpc_routes"
  vpc-routes          = merge(var.vulnerable-vpc-routes, var.attack-vpc-routes, var.security-vpc-routes)
  vpcs                = local.vpcs
  tgw-ids             = module.transit-gateway.tgw-ids
  prefix-name-tag     = var.prefix-name-tag
}

output "VULNERABLE_APP_SERVER" {
  value = module.vulnerable-vpc.instance_ips["vul-app-server"]
}

output "ATTACK_APP_SERVER" {
  value = module.attack-vpc.instance_ips["att-app-server"]
}