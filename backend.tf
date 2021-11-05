terraform {
  backend "s3" {
    bucket = "vorx-iac-mario"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}