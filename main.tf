provider "aws" {                        #aws "laptop backup account key"
  region     = "eu-west-2"
  access_key = "AKIA356EZ2U4YBHFGY3E"
  secret_key = "CYO7BqZpDj912svqv6CQmw2yQATzHggDpdHWx7Qi"
}
  resource "aws_ebs_volume" "example" {
  availability_zone = "eu-west-2a"
  size              = 40
  tags = {
    Name = "web-server"
  }
}
    
