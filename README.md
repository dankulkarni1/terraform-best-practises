# terraform-AWS 

This repository contains a best-practices environment using Terraform to create a simple a VPC, public/private network, public security settings and route Tables for AWS.

## Changes to be made

A new user would need to replace the following section and input their own access key and private key for their AWS account.
This section is in the main.tf file of the root folder.

```
provider "aws" {
  region     = "us-west-2"
  access_key = "ACCESS-KEY"
  secret_key = "SECRET-KEY"
}
```

## Usage

### Init and Plan

```
terraform init
terraform plan 
```

### Apply

```
terraform apply
```

### Destroy

```
terraform destroy 
```

## Author
```
Dan Kulkarni
```
