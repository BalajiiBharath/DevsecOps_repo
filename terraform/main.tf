provider "aws" {

  region = "eu-north-1"

}

resource "aws_s3_bucket" "demo_bucket" {

  bucket = "my-simple-demo-bucket-balaji-2026-01"

}
