module "s3" {

 source = "../modules/s3"

 bucket_name = "devsecops-prod-bucket-123456"

 environment = var.environment

}