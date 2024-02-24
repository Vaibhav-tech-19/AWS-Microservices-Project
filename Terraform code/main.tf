provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = var.ec2_instance_ami
  instance_type = var.ec2_instance_type
  key_name      = var.ec2_key_pair  
  security_group_id = var.ec2_security_groups

  tags = {
    Name = "Enter name of instance"
  }
}

resource "aws_ecr_repository" "example" {
  name = var.ecr_repository_name
}
