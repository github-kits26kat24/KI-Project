resource "aws_route_table" "ki_rt" {
  vpc_id = aws_vpc.ki_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.ki_ig.id
  }

  #   route {
  #     ipv6_cidr_block        = "::/0"
  #     egress_only_gateway_id = aws_egress_only_internet_gateway.ki.id
  #   }

  tags = {
    Name = "example"
  }
}