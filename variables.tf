variable "bucket_name" {
    description = "Name of the S3 website bucket"
    type = string
}

variable "region" {
    description = "Name of the AWS region"
    type = string
    default = "us-east-2"
}

variable "state_bucket" {
    description = "Name of the S3 bucket for Terraform state"
    type = string
}
