terraform {
  backend "s3" {
    bucket = "s3statebackend19-03"
    region = "us-east-1"
    key = "global/mystatefile/terraform.tfstate"
    encrypt = true
  }
}