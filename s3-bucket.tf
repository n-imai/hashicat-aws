module "s3_bucket" {
  source  = "app.terraform.io/nimai-training/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "nimai-training"

  versioning = {
    enabled = true
  }
}
