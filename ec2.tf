provider "aws" {
    region = "us-east-1"
  
}


terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "vipul.tfstate"
    region = "us-east-1"
  }
}


resource "aws_instance" "web" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"
  subnet_id = "subnet-02fd86ec22e3fac87" 
  tags = {
    Name = "My-ec2-github"
    Owner="vipul.kumar@cloudeq.com"
    purpose="training"
  }

  volume_tags={
    Name = "My-ec2-github"
    Owner="vipul.kumar@cloudeq.com"
    purpose="training"
  }
}