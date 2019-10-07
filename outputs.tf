output "aws_subnet_id" {
    description = "AWS Subnet ID"
    value = "${aws_subnet.aws_subnet.id}"
}