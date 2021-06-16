# AWS Backend Setup for Terraform
terraform {
  required_version = ">=0.14.5"
}

provider "aws" {
  region = "us-east-1"
}