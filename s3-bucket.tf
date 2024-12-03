module "s3-bucket" {
  source  = "app.terraform.io/swhan241203/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "swhan"
}