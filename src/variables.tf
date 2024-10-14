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
  description = "instance typets"
  defaul       = "t2.medium"
}
variable "env_prefix" {
  description = "dev"
  defaul       = "server1"
}
variable "avail_zone" {
  description = "server1"
  defaul       = "eu-west-2a"
}
 