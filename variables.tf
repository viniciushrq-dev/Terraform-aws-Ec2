variable "aws_region" {
  default = "sa-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 Kernel"
  default     = "ami-00364246766d8b7c0"
}

variable "vpc_id" {
  description = "VPC ID"
  type = string
}
  