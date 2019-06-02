provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami = "ami-0749b990a0f6a7f42"
  instance_type = "t2.micro"
  tags = {
    Name = "Example Box"
  }
}

