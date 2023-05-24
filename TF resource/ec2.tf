resource "aws_instance" "web" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"
  subnet_id = "subnet-02fd86ec22e3fac87" 
  tags = var.ec2_tags
  volume_tags=var.ec2_tags
}





