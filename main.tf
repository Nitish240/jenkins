provider "aws" {                        #aws "laptop backup account key"
  region     = "ap-northeast-3"
  access_key = "AKIA5RXZMCSEOJHECF24"
  secret_key = "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"
}

   resource "aws_instance" "instance1" {
   ami           = "ami-0ca3b0faa0c4c4bbd" # ap-south-1
   instance_type = "t3.micro"
   tags = {
   
     Name = "webserver"
    
    }
   } 
    
