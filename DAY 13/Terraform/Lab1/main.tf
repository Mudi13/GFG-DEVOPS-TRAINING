terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.1.0"
    }
  }
}

provider "aws" {
  region     = var.location
  access_key = "AKIARHMAY7J2PKNDM6MH"
  secret_key = "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"
}