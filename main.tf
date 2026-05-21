provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "ec2_machine" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t3.micro"

  tags = {
    Name = "Terra EC2"
  }
}