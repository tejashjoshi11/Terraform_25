terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "example_server" {
  ami           = "ami-03bfe38a90ce33425"
  instance_type = "t2.micro"

  tags = {
    Name = "Tejash Joshi"
  }
}
