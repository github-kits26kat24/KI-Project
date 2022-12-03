#  Create Subnet

resource "aws_subnet" "ki_public_subnet-01" {
  vpc_id                  = aws_vpc.ki_vpc.id
  cidr_block              = "10.0.0.0/24"
  map_public_ip_on_launch = "true"

  # AZ for the subnet.
  availability_zone = "eu-west-1a"
  tags = {
    Name = "New-ki-01"
  }
}

resource "aws_subnet" "ki_public_subnet-02" {
  vpc_id                  = aws_vpc.ki_vpc.id
  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = "true"

  # AZ for the subnet.
  availability_zone = "eu-west-1b"
  tags = {
    Name = "New-ki-02"
  }
}