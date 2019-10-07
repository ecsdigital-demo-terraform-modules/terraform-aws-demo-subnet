# AWS Subnet

## Introduction

Use this module to a subnet. Can be used in tandam with the Basic Network module if your usecase requires a multi subnet solution 

## Resources Created

* Subnet

## How to reference

In your terraform script:

```
module "aws_subnet" {
  source = "github.com/ecsdigital-demo-terraform-modules/terraform-aws-demo-subnet"

  # VARIABLE DEFINITION

}
```


## Notes

This module is best used in conjunction with the terraform-aws-demo-basic-network module.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| aws\_subnet\_az | Availability zone for subnet. | string | n/a | yes |
| aws\_subnet\_cidr | CIDR block for AWS subnet. | string | n/a | yes |
| aws\_vpc\_id | VPC ID  subnte will be created under. | string | n/a | yes |
| environment\_tag | Value that will be tagged as ENVIRONMENT, on all AWS resources | string | n/a | yes |
| map\_public\_ip\_on\_launch | Specify true to indicate that instances launched into the subnet should be assigned a public IP address | string | `"false"` | no |
| owner\_tag | Value that will be tagged as OWNER, on all AWS resources | string | n/a | yes |
| prefix\_tag | Prefix string added to Name tag | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| aws\_subnet\_id | AWS Subnet ID |