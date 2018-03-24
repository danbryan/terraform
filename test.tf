provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami                    = "ami-2757f631"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-7784b50a"]
  subnet_id              = "subnet-0c168821"
}
