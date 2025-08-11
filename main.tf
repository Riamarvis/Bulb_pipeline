provider "aws" {
      region = "us-east-1"
}

resource "aws_s3_bucket" "test-bucket" {
  bucket = "marvis-test-bucket"

  tags = {
    Name        = "marvis-test-bucket"
    Environment = "Dev"
  }
}