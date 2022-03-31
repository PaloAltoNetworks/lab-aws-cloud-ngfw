
variable "vpc" { default = {} }
variable "subnets" { default = [] }
variable "route-tables" { default = [] }
variable "security-groups" { default = [] }
variable "ec2-instances" { default = [] }

variable "region" { default = "" }
variable "ssh-key-name" { default = "" }
variable "prefix-name-tag" { default = "" }
variable "global_tags" { default = {} }