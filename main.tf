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
  region  = "ap-south-1"
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-0d03cb826412c6b0f"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-aws-linux-example"
  }
}
