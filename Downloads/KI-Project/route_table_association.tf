
resource "aws_route_table_association" "ki_rta-01" {
  # The subnet ID to create an association. Conflicts with
  subnet_id = aws_subnet.ki_public_subnet-01.id

  # The ID of the routing table to associate with.
  route_table_id = aws_route_table.ki_rt.id
}

resource "aws_route_table_association" "ki_rta-02" {
  # The subnet ID to create an association. Conflicts with
  subnet_id = aws_subnet.ki_public_subnet-02.id

  # The ID of the routing table to associate with.
  route_table_id = aws_route_table.ki_rt.id
}

# resource "aws_route_table_association" "ki" {
#   gateway_id     = aws_internet_gateway.ki.id
#   route_table_id = aws_route_table.ki.id
# }
