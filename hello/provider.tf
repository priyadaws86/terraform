terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

# Configure the AWS Provider
#provider "aws" {
# region = "us-east-1"
#}
