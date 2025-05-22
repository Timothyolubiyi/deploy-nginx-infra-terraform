terraform {
  backend "s3" {
    bucket = "aws-lagos231214"
    key    = "nginx/terraform.tfstate"
    region = "eu-north-1"
  }
}