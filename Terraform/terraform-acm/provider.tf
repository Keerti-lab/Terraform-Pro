terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "xxx"
    key    = "yyy"
    region = "us-east-1"
    dynamodb_table = "zzz"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}