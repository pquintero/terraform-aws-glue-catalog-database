terraform {
  required_version = ">= 0.12.6"

  required_providers {
    aws = ">= 3.37"
  }
}

provider "aws" {
  profile = "aws-edit-392514017703"
  region  = "us-east-1"
}