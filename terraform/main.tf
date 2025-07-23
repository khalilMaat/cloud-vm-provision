terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vm" {
  ami           = var.ami_id # Direct AMI from variables
  instance_type = var.vm_flavor
  user_data     = try(base64decode(var.cloud_init), var.cloud_init) # Handles both encoded and raw input

  tags = {
    Name    = var.vm_name
    OS_Type = var.vm_os # Optional tracking
  }
}
