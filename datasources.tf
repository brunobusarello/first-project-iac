data "aws_s3_bucket" "data-bucket" {
  bucket = "brunobusarello-first-bucket-${terraform.workspace}"
}
