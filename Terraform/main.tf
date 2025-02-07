provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "pacman_ec2" {
  ami           = "ami-0c50b6f7dc3701ddd"
  instance_type = "t2.micro"
}
