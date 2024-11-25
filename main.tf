provider "aws" {
  region = "us-east-1" 
}

resource "aws_s3_bucket" "example" {
  bucket = "tfc-workspace-bucket"
  acl    = "private" 
}
