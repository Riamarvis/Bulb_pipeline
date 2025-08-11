provider "aws" {
      region = "us-east-1"
}

resource "aws_s3_bucket" "test-bucket-004" {
  bucket = "marvis-test-buckets-004"

  tags = {
    Name        = "marvis-test-buckets-004"
    Environment = "Dev"
  }
}