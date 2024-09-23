variable "ami_id" {
  description = "AMI ID for EC2 instance"
}

variable "region" {
  description = "AWS region deploy instance"
}

locals {
  availability_zone = {
    "us-east-1" = "us-east-1a"
    "us-east-2" = "us-east-2a"
    "us-west-1" = "us-west-1b"
    "us-west-2" = "us-west-2c"
  }
}
