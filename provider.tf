terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.82.2"
    }
  }

  #backend "local" {
  #  path = "./terraform.tfstate"
  #}
  backend "s3" {
    bucket = "terraform-state-juanborges"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "juan"
      managed-by = "terraform"
    }
  }
}