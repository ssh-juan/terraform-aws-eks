resource "aws_s3_bucket" "bucket" {
  bucket = "terraform-state-juanborges"

  lifecycle {
    prevent_destroy = true #just a prevention while I study
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}