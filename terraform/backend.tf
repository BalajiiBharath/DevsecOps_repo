terraform {

 backend "s3" {

  bucket = "terraform-state-prod"

  key = "terraform/devsecops.tfstate"

  region = "ap-south-1"

  dynamodb_table = "terraform-lock"

 }

}