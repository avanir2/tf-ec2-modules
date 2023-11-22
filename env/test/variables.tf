# EC2 specific variables

variable "ec2_ami" {
  description = "ec2 ami."
  type        = string
}
variable "ec2_instance_type" {
  description = "ec2 instance type."
  type        = string
}
variable "ec2_tag_name" {
  description = "ec2 instance tag name."
  type        = string
}

# vpc specific variable

variable "vpc_cidr_block" {
  description = "vpc cidr block"
  type        = string
}

variable "vpc_tag_name" {
  description = "vpc tag name"
  type        = string
}

# Terraform provider specific variables.

variable "aws_region_name" {
  description = "AWS region name"
  type        = string
}
variable "aws_access_key" {
  description = "AWS Access key"
  type        = string
}
variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}