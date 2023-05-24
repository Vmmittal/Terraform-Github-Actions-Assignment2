terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "vipul.tfstate"
    region = "us-east-1"
  }
}

# terraform init \
#     -backend-config="bucket= mybucket-1410" \
#     -backend-config="key= vipul.tfstate" \
#     -backend-config="region= us-east-1"