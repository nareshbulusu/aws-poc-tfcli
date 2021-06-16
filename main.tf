module "s3" {
  # CONSUME S3 MODULE FROM INNERSOURCE IAC FOR TESTING
  # source = "git@github.com:sede-x/terraform-aws-s3.git"

  
  source  = "app.terraform.io/narulu/s3/aws"
  version = "0.2.0"
  
  bucket_name           = "poc-bucket1"
  acl                   = "private"
  environment           = "tfe-poc"
  versioning_enabled    = true
  force_destroy         = true
  kms_key_description   = "This key is used to encrypt bucket objects"
}