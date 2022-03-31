
variable "vulnerable-vpc" { default = {} }
variable "vulnerable-vpc-subnets" { default = [] }
variable "vulnerable-vpc-route-tables" { default = [] }
variable "vulnerable-vpc-security-groups" { default = [] }
variable "vulnerable-vpc-instances" { default = [] }
variable "vulnerable-vpc-routes" { default = [] }

variable "attack-vpc" { default = {} }
variable "attack-vpc-subnets" { default = [] }
variable "attack-vpc-route-tables" { default = [] }
variable "attack-vpc-security-groups" { default = [] }
variable "attack-vpc-instances" { default = [] }
variable "attack-vpc-routes" { default = [] }

variable "security-vpc" { default = {} }
variable "security-vpc-subnets" { default = [] }
variable "security-vpc-route-tables" { default = [] }
variable "security-vpc-routes" { default = [] }

variable transit-gateway { default = {} }
variable transit-gateway-associations { default = {} }
variable transit-gateway-routes { default = {} }

variable "region" { default = "" }
variable "ssh-key-name" { default = "" }
variable "prefix-name-tag" { default = "" }

variable global_tags {
  default = {}
}