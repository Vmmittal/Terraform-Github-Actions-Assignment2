provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "web" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"
  subnet_id = "subnet-0ee633ea9e4e4fb04" 
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