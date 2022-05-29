provider "aws" {                        #aws "laptop backup account key"
  region     = "ap-northeast-3"
  access_key = "AKIA5RXZMCSEOJHECF24"
  secret_key = "5qvLnkPnv/H6gSSLALE03JPklOu/UGL4YCDu/Mpc"
}

  resource "aws_ebs_volume" "example" {
  availability_zone = "us-west-2a"
  size              = 40

  tags = {
    Name = "web-server"
  }
}
    
