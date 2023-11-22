terraform {
  backend "s3" {
    bucket = "ec2-module-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}