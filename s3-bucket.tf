module "s3-bucket_my" {
  source  = "app.terraform.io/sk-tf-training/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "${var.prefix}"

}

