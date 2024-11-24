# Define variables
variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "key_name" {
  description = "EC2 login key"
  type        = string
}

variable "ami_id" {
  description = "AWS machine id"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}
