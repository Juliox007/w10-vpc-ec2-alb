terraform {
  backend "s3" {
    bucket         = "utcbocket1" #replace with your bucket
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable" # replace with your table
  }
}