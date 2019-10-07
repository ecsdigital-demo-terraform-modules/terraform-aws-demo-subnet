variable "aws_vpc_id" {
    type = "string"
    description = "VPC ID  subnte will be created under."
}

variable "aws_subnet_cidr" {
    type = "string"
    description = "CIDR block for AWS subnet."
}

variable "aws_subnet_az" {
    type = "string"
    description = "Availability zone for subnet."
}

variable "owner_tag" {
    type = "string"
    description = "Value that will be tagged as OWNER, on all AWS resources"
}

variable "environment_tag" {
    type = "string"
    description = "Value that will be tagged as ENVIRONMENT, on all AWS resources"
}

variable "prefix_tag" {
    type = "string"
    description = "Prefix string added to Name tag"
}

variable "map_public_ip_on_launch" {
    type = "string"
    description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address"
    default = "false"
}