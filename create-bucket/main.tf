provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-unique-bucket-random-123456"
}
