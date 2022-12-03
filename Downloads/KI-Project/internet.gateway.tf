# Create Internet Gateway

resource "aws_internet_gateway" "ki_ig" {
  vpc_id = aws_vpc.ki_vpc.id

  tags = {
    Name = "New-ki"
  }
}