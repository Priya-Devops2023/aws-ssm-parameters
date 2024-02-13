terraform {
  backend "s3" {
    bucket = "d77-terraform1"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}