terraform {
/*
  cloud {
    organization = "nick-tutorial"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
