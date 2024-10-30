resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket-via-cli"

  tags = {
    Name = "example a bucket via cli"
  }
}
