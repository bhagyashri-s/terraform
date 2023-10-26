terraform {
  backend "s3" {
    bucket         = "terraform-bucket-tf-lock"
    key            = "tfdemo/backend/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-table"
  }
}
