output "app_id" {
    value = aws_s3_bucket.app.id
}

output "app_bucket_regional_domain_name" {
    value = aws_s3_bucket.app.bucket_regional_domain_name
}
