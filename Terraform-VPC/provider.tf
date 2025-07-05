terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.2.0"
    }
  }
  backend "s3" {
    bucket = "vpc-projeect"
    key    = "dev/terraform.tfstate"
    region = "eu-north-1"
  }
}
provider "aws" {
    region ="eu-north-1"
}