resource "aws_vpc" "workspace" {
  cidr_block = "10.0.0.0/16"
  tags = {

    Name = "vpc-trainer"
  }
}

provider "aws" {
   region = "us-west-1"
}
