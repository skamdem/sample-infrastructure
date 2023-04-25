terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "my_temporary_server" {
  ami = ""
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleServerInstance"
  }
}