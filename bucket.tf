resource "aws_s3_bucket" "bucket" {
  bucket = "terraform-state-juanborges"

  lifecycle {
    prevent_destroy = true #just a prevention while I study
    ignore_changes  = all  #just a prevention while I study - to .tf not destroy
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}