terraform {
  backend "s3" {
    bucket  = "mani-tfstate-2026-01"
    key     = "dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}