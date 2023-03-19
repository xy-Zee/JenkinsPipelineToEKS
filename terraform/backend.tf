terraform {
  backend "s3" {
    bucket = "s3statebackend18-03"
    region = "us-east-1"
    key = "global/mystatefile/terraform.tfstate"
    encrypt = true
  }
}