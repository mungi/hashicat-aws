terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sk-tf-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
