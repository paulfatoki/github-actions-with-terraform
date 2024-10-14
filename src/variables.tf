variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type = string
}

variable "public_subnet_cidrs" {
    description = "public Subnet cidrs"
    type = list(string)
}
variable "private_subnet_cidrs" {
    description = "private subnet cidrs"
    type = list(string)
}
 variable "availability_zones" {
    description = "availability zones"
    type = list(string)
}
variable "instance_type" {
  description = "instance type"
  default       = "t2.medium"
}
variable "env_prefix" {
  description = "dev"
  default       = "dev"
}
variable "avail_zone" {
  description = "server1"
  default       = "eu-west-2a"
}