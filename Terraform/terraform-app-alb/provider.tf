terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "YYY"
    key    = "XXX"
    region = "us-east-1"
    dynamodb_table = "ZZZ"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}