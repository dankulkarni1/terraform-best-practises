variable "aws_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}

#-------networking variables

variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {}

