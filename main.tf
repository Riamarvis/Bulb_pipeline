provider "aws" {
      region = "us-east-1"
}

resource "aws_s3_bucket" "test-bucket" {
  bucket = "marvis-test-buckets"

  tags = {
    Name        = "marvis-test-buckets"
    Environment = "Dev"
  }
}