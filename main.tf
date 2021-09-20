provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAV2PTBMUVKDNP3TA6"
  secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-dhruv-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
