terraform {
  backend "s3" {
    bucket         = "mani-tfstate-2026-01"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}