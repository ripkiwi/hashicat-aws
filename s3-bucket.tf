module "s3-bucket" {
  bucket_prefix = var.prefix
  source  = "app.terraform.io/kiwi-demo/s3-bucket/aws"
  version = "4.1.1"
}