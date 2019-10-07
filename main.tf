resource "aws_subnet" "aws_subnet" {
  vpc_id                  = "${var.aws_vpc_id}"
  cidr_block              = "${var.aws_subnet_cidr}"
  availability_zone       = "${var.aws_subnet_az}"
  map_public_ip_on_launch = "${var.map_public_ip_on_launch}"

  tags = {
    Name = "${var.prefix_tag}_SUBNET"
    Owner = "${var.owner_tag}"
    Environment = "${var.environment_tag}"
  }
}