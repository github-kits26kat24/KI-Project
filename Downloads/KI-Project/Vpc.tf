# Create a VPC

resource "aws_vpc" "ki_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "TF_SG"
  }
}

output "Vpc_id" {
  value = aws_vpc.ki_vpc.id
}
