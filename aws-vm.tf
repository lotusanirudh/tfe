provider "aws" {
  region = "ap-south-1"

}
resource "aws_instance" "codebuildvm" {
  instance_type        = "t2.small"
  ami                  = "ami-06c2ec1ceac22e8d6"

}
