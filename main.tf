provider "aws" {
    region = "eu-central-1"  
}

resource "aws_instance" "test" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "testInstance"
  }
}