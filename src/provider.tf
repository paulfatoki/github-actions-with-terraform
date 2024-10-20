terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=0.13.0"
    }
  }

  backend "s3" {
    bucket = "paulfatoki-bucket"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}