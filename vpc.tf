provider "aws" {
    region = "ca-central-1"
    #shared_credentials_file = "/root/.aws/credentials"
    #profile = "kkprofile"

}


resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/26"

    tags = {
       Name = "kapildev_vpc"
    }
}
