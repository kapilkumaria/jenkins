provider "aws" {
    region = "ca-central-1"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/26"

    tags = {
       Name = "kapildev_vpc"
    }
}
