variable "origin_id" {
  type        = string
  description = "ID do S3"
}

variable "bucket_domain_name" {
  type        = string
  description = "Domínio do s3"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_100"
  description = "classe de preço do CDN"
}

variable "cdn_tags" {
  type = map(string)
  default = {

  }
  description = "Tags do cloudfront"
}
