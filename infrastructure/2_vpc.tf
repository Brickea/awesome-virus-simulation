resource "aws_vpc" "AVS_vpc" {
  cidr_block = "10.0.0.0/16"

  enable_dns_hostnames = true

  assign_generated_ipv6_cidr_block = true

  tags = {
    Name = "awesome-virus-simulation vpc"
  }

}