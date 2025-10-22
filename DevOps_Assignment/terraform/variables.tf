variable "aws_region" {
description = "AWS region"
default = "us-east-1"
}


variable "instance_count" {
default = 4
}


variable "instance_type" {
default = "t2.micro"
}


variable "ssh_allowed_cidr" {
default = "0.0.0.0/0" # change to your IP for security
}