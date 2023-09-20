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
  access_key = "AKIATVZC7DFBKBZCD64H"
  secret_key = "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"
}

