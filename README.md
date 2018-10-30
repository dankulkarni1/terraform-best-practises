# terraform-AWS 

This repository contains a best-practices environment using Terraform to create a simple a VPC, public/private network, public security settings and route Tables for AWS.

## Changes to be made

A user would need to replace the following section and input their own access key and private key for their AWS account.
terraform.tfvars has all the raw variables - this is where you'd add the keys.

```
aws_access_key = "ADD_HERE"
aws_secret_key = "ADD_HERE"
```

## Usage

### Init and Plan
Initialise terraform to let the engine know about the networking(and any other) modules - if you were building it out more later on.
Perform a plan to check for any obvious errors with syntax or interpolation etc.

```
terraform init
terraform plan 
```

### Apply
Apply the plan. 

```
terraform apply
```

### Destroy
Perform a destroy once finished with the infrastructure.

```
terraform destroy 
```

## Author
```
Dan Kulkarni
```
