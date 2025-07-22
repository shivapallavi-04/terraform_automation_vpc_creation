resource "aws_subnet" "two" {
vpc_id= aws_vpc.one.id
tags = {
Name = "terraform-subnet"
}
availability_zone="us-east-1a"
cidr_block= "20.0.1.0/24"
map_public_ip_on_launch = "true"
}
