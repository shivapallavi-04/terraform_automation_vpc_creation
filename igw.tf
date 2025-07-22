resource "aws_internet_gateway" "three" {
tags = {
Name = "terraform-igw"
}
vpc_id = aws_vpc.one.id
}
