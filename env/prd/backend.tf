terraform {
  backend "s3" {
    bucket = "ludecaro-s3"
    key    = "prod/terraform.tfstate"
    region = "us-west-2"
  }
}