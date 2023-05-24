variable "ec2_tags" {
    type = map()
  default = {
    Name = "My-ec2-github"
    Owner="vipul.kumar@cloudeq.com"
    purpose="training"
  }
}