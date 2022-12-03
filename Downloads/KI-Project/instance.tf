resource "aws_instance" "ki-ec2-01" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "kits26kat2486"
  subnet_id       = aws_subnet.ki_public_subnet-01.id
  security_groups = [aws_security_group.ki_sg.id]

  tags = {
    Name        = "HelloWorld-01"
    Environment = "wip"
    Department  = "IT"
  }
}

resource "aws_instance" "ki-ec2-02" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "kits26kat2486"
  subnet_id       = aws_subnet.ki_public_subnet-02.id
  security_groups = [aws_security_group.ki_sg.id]

  tags = {
    Name        = "HelloWorld-02"
    Environment = "wip"
    Department  = "IT"
  }
}
