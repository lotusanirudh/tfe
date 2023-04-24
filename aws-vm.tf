provider "aws" {
  region = "ap-south-1"

}
resource "aws_instance" "codebuildvm" {
  instance_type        = "t2.micro"
  ami                  = "ami-06c2ec1ceac22e8d6"
  tags = {
    Name          = "sentinel-check"
  }

}
