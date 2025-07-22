resource "aws_vpc" "one" {
tags = {
Name= "terraform-vpc"
}
cidr_block = "20.0.0.0/16"
instance_tenancy = "default"
enable_dns_hostnames = "true"
}
