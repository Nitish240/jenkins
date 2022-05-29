provider "aws" {                        #aws "laptop backup account key"
  region     = "eu-west-2"
  access_key = "AKIA5RXZMCSEOJHECF24"
  secret_key = "5qvLnkPnv/H6gSSLALE03JPklOu/UGL4YCDu/Mpc"
}
  resource "aws_ebs_volume" "example" {
  availability_zone = "eu-west-2a"
  size              = 40
  tags = {
    Name = "web-server"
  }
}
    
