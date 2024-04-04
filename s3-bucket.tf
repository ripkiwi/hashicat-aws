module "s3-bucket" {
  bucket_prefix = "ripkiwi"
  source  = "app.terraform.io/kiwi-demo/s3-bucket/aws"
  version = "2.8.0"
}