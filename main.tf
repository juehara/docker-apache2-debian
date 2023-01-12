provider "aws" {
      region    = "us-east-1"
}

resource "aws_instance" "ec2" {
    ami                         = "ami-06878d265978313ca"
    instance_type               = "t3.nano"
    key_name                    = "terraform-aws"
    associate_public_ip_address = true
    
}
