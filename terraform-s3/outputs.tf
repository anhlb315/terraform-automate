output "bucket_name" {
  value = aws_s3_bucket.this.id
}

output "bucket_website_url" {
  value       = try(aws_s3_bucket_website_configuration.this[0].website_endpoint, "")
  description = "URL of the S3 static site"
}
