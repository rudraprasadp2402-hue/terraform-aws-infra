output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

output "website_test_url" {
  value = "http://${aws_instance.web.public_dns}"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.portfolio.bucket
}
