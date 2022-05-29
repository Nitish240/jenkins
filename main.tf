provider "aws" {
  region = "ap-northeast-3"
  access_Key = "AKIA5RXZMCSEOOXGUXU5"
  secret_key = "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"

}

   Resource "aws_instance" "instance1" {
   ami           = "ami-0ca3b0faa0c4c4bbd" # ap-south-1
   instance_type = "t2.micro"
   tags = {
   
      Name = "webserver"
    
    }
   } 
    
