terraform {
  backend "s3" {
    bucket = "mani-terraform-state01"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
