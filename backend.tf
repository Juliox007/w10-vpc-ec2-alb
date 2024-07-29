terraform {
  backend "s3" {
    bucket         = "my_bucket" #replace with your bucket
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my_table" # replace with your table
  }
}