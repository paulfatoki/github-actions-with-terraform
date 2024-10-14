module "vpc" {
  source = "./modules/vpc"

  # VPC Input Vars
  availability_zones   = var.availability_zones
  vpc_cidr = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  

}
