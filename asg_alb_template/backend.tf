terraform {
  backend "s3" {
    bucket         = "tf-s3-bucket-1"
    key            = "asg-demo/asg-tf"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}
