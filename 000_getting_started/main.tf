locals {
  project_name = "Oliver"
}

terraform {
  cloud {
    organization = "olivergao"

    workspaces {
      name = "learn-terraform"
    }
  }

required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.6.0"
    }
  }
}
