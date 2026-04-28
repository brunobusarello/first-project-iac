output "bucket_domain_name" {
  value       = data.aws_s3_bucket.data-bucket.bucket_domain_name
  sensitive   = false
  description = "Nome de domínio do bucket s3"
  #   depends_on = [  ]
}

output "bucket_region" {
  value       = data.aws_s3_bucket.data-bucket.region
  sensitive   = false
  description = "Região do provedor cloud"
}
