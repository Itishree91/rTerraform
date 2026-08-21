output "website_url" {
    description = "The live URL of the deployed website"
    value = module.my_website.website_url
}

output "bucket_name" {
    description = "The name of the S3 bucket"
    value       = module.my_website.bucket_name
}