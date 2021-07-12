module "s3-bucket" {
  source  = "app.terraform.io/NewGoot/s3-bucket/aws"
  version = "2.6.0"  
  bucket = "my-s3-bucket"
  acl    = "private"

  # insert required variables here
  bucket_prefix = "NewGoot"
}