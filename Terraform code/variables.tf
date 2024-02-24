variable "access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIARFKNJRHL7XKNIJ4V"
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "rQUiJVWdtNvtDe4OifkBXi2Ml0ejfOudsc2+0z4K"
}

variable "aws_region" {
  description = "The AWS region where the resources will be created."
  type        = string
  default     = "ap-south-1"
}

variable "ec2_instance_ami" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-0287a05f0ef0e9d9a"
}

variable "ec2_instance_type" {
  description = "The type of the EC2 instance."
  type        = string
  default     = "t2.micro" 
}

variable "ec2_key_pair" {
  description = "Name of the existing EC2 key pair."
  type        = string
  default     = "new-key.pem"  
}

variable "ec2_security_groups" {
  description = "List of existing EC2 security group IDs."
  type        = list(string)
  default     = ["sg-0390c6ec62b2d9293"]
}

variable "ecr_repository_name" {
  description = "The name of the ECR repository."
  type        = string
  default     = "cnd-assignment-6-terraform-by-vaibhav" 
}
