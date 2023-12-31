# Setup backend using AWS S3 (Remote State File) and DynamoDB (lock)
terraform {
  backend "s3" {
    bucket         = "terraform-bucket-tf-lock"
    key            = "s3"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-table"
  }
}
