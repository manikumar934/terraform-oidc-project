module "ec2" {
  source        = "../../modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  name          = "uat-ec2"
  environment   = "uat"
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.bucket_name
  environment = "uat"
}