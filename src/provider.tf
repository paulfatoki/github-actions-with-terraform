terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=0.13.0"
    }
  }

  backend "s3" {
    bucket = "jenkins-terraform-aws"
    key    = "prod/terraform.tfstate"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = "eu-west-2"
}