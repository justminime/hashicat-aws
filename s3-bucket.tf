module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "my-s3-bucket"
  acl    = "private"
  version = "2.8.0"
  bucket_prefix = "eh_"
  versioning = {
    enabled = true
  }

}
