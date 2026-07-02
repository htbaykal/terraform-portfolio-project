
terraform {
  backend "s3" {
    bucket         = "tb-my-tf-website-state"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "my-db-website-lock-file"
  }
}