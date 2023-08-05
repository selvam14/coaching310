resource "aws_s3_bucket" "example" {
  bucket = "sctp-ce2-tfstate-bkt"
  tags = {
    Environment = "Dev"
  }
}
