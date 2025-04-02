variable "aws_region" {
  description = "Region to deploy EC2"
  type        = string
}

variable "ec2_instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

variable "ec2_ami" {
  description = "AMI ID to use for EC2"
  type        = string
}

variable "ec2_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID to create security group in"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID to launch EC2"
  type        = string
}

variable "allowed_ssh_cidrs" {
  description = "List of CIDRs allowed to SSH"
  type        = list(string)
}
