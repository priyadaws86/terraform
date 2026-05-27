terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
#provider "aws" {
# region = "us-east-1"
#}
