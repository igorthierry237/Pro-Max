module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "chien-mechant"
  acl    = "private"

  versioning = {
    enabled = true
  }

}