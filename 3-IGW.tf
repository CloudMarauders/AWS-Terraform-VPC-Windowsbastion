resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.CloudMaraduers-Prod.id

  tags = {
    Name = "CloudMaraduers-Prod"
    Owner = "CloudMaraduers"
    ring = "prod"
  }
}
