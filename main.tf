provider "aws" {
  
}

resource "aws_instance" "ec2" {
    ami = "ami-0f71013b2c8bd2c29"
    instance_type = "t2.micro"
    key_name = "one"
    tags = {
      Name = "my-ec2"
    }
  
}
