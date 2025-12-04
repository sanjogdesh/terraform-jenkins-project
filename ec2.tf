provider "aws" {
  region = "us-east-2"  
}

resource "aws_instance" "main" {
  ami = var.image-id
  instance_type = var.instance_type
  key_name = var.key_name
  subnet_id = "subnet-02870b047ba2d06cc"
  vpc_security_group_ids = [var.security_group]

  tags = {
    Name = "my-terra"
  }
}
