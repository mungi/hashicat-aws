module "s3-bucket_example_complete" {
  source  = "app.terraform.io/sk-tf-training/s3-bucket/aws//examples/complete"
  version = "2.8.0"

  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
