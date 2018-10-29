provider "aws" {
  region     = "us-west-2"
  access_key = "ACCESS-KEY"
  secret_key = "SECRET-KEY"
}


# Deploy Networking Resources

module "networking" {
  source       = "./networking"
  vpc_cidr     = "${var.vpc_cidr}"
  public_cidrs = "${var.public_cidrs}"
  accessip     = "${var.accessip}"
}

