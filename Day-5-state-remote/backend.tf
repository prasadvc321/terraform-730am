terraform {
  backend "s3" {
    bucket = "s3-state-file-dev"
    key    = "day5/terraform.tfstate"
    region = "us-east-1"
  }
}
