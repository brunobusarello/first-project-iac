resource "aws_s3_bucket" "my-bucket" {
  bucket = "brunobusarello-first-bucket-${terraform.workspace}"

  tags = {
    Name    = "Primeiro bucket"
    Iac     = true
    context = "${terraform.workspace}"
  }
}
