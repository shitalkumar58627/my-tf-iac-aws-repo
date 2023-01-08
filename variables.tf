variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "key1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0b5eea76982371e91"
}

variable "access_key" {
  default = "AKIARYHHD7DPUGGVAP4I"
}

variable "secret_key" {
  default = "qcLrsrWaag5XGS/6YLsuAx8FJM98iKB+UJB3Vl4K"
}
