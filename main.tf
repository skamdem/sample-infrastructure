terraform {

  # backend "remote" {
  #   hostname     = "app.terraform.io"
  #   organization = "skamdem-org"

  #   workspaces {
  #     name = "getting-started"
  #   }
  # }

  cloud {
    organization = "skamdem-org"

    workspaces {
      name = "getting-started"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

locals {
  project_name = "some_instance"
}