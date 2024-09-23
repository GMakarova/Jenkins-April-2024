variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "region" {
  description = "AWS region to deploy the instance"
  type        = string
}
