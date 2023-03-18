terraform {
  backend "s3" {
    bucket = "aws_s3_bucket.mytf_bucket18-03.id"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

resource "aws_s3_bucket" "mytf_bucket18-03" {
  bucket = "terraform-backend-bucket18-03"
}
