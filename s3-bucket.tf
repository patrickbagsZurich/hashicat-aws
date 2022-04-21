module "s3-bucket" {
  source  = "app.terraform.io/zna-test-org/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "aptrick-bagnuolo"
  # insert required variables here
}