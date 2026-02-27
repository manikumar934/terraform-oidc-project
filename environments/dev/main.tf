module "ec2" {
  source        = "../../modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  name          = "dev-ec2"
  environment   = "dev"
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.bucket_name
  environment = "dev"
}