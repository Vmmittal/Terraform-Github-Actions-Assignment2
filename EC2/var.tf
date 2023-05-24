variable "ec2_tags" {
    type = map(any)
  default = {
    Name = "My-ec2-github"
    Owner="vipul.kumar@cloudeq.com"
    purpose="training-1"
  }
}