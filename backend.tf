terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "vipul.tfstate"
    region = "us-east-1"
  }
}