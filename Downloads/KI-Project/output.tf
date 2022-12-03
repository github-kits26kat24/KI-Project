output "java-ec2-instance-01" {
  value = aws_instance.ki-ec2-01.*.public_ip
}

output "java-ec2-instance-02" {
  value = aws_instance.ki-ec2-02.*.public_ip
}

output "vpc-id" {
  value = aws_vpc.ki_vpc.id
}

output "security-group" {
  value = aws_security_group.ki_sg.id
}


# Multiple IP Display
# value = "${aws_instance.ki-ec2.*.public_ip}"