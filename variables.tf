variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "default-ec2.pem"
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
  default     = "ami-0b9064170e32bde34"
}

variable "access_key" {
  default = "AKIARYHHD7DPYK7JFW7C"
}

variable "secret_key" {
  default = "P16+589oF1Y8kATVjFcAO87vAwY51OTVn8FBnuVN"
}
