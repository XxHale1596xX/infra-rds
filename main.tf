 
terraform {
   required_providers {
   aws = {
      source = "hashicorp/aws"
      version = "3.64.1"
      }
   }
}

provider "aws" {
    region  = "us-east-2"
    profile = "default"
}