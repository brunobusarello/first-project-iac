data "aws_s3_bucket" "data-bucket" {
  bucket = "${var.org_name}-first-bucket-${terraform.workspace}"
}
