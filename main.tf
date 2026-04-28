resource "aws_s3_bucket" "my-bucket" {
  bucket = "${var.org_name}-first-bucket-${terraform.workspace}"

  tags = {
    Name    = "Primeiro bucket"
    Iac     = true
    context = "${terraform.workspace}"
  }
}
