##defining the to tfstate file of our terraform to s3 locking function

terraform {
  backend "s3" {
    bucket         = "backend_bucket"  # Match var.terraform_state_bucket_name
    key            = "web-server/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "locking_dynamobd_table"          # Match var.dynamodb_table_name
  }
}