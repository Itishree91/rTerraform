terraform {
  backend "s3" {
    bucket = "my-terraform-state-itishree"    # reuse yesterday's bucket
    key    = "website-v2/terraform.tfstate"   # different key = separate state
    region = "us-east-2"
  }
}

provider "aws" {
  region = var.region
}

module "my_website" {
  source      = "./modules/s3-website"
  bucket_name = var.bucket_name
  region      = var.region
}