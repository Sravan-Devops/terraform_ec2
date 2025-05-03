variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID to use"
}

variable "instance_type" {
  default = "t2.micro"
}
