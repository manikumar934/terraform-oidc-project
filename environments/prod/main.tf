module "ec2" {
  source        = "../../modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  name          = "prod-ec2"
  environment   = "prod"
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.bucket_name
  environment = "prod"
}