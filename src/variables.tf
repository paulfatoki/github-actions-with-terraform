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
variable "bucket_name" {
    description = "bucket name"
    type = string
}
 