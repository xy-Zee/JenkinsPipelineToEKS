terraform {
  backend "s3" {
    bucket = "s3statebackend635"
    region = "us-east-1"
    key = "global/mystatefile/terraform.tfstate"
    encrypt = true
  }
}