resource "aws_s3_bucket" "bucket_log" {
  bucket = "dinnu814-tfpractice"
  acl    = var.acli
  
  tags = {
    name  = "tfpractice"
    environment = "dev"
  }
}

resource "aws_s3_bucket_object" "object" {
  bucket = aws_s3_bucket.bucket_log.bucket
  key= "agile.jpg"
  source = "agile.jpg"
}