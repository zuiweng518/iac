terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1a"
  access_key = "AKIATVZC7DFBG6XAB275"
  secret_key = "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"
}

