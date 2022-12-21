provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "one" {
  ami           = "ami-051a81c2bd3e755db"
  instance_type = "t2.medium"
  tags = {
    Name = "raham899988"
  }
}

