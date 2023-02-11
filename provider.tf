provider "aws" {
    region = "us-east-1"
    access_key = "AKIA2FRKKWVJMI45XUXG"
    secret_key = "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"
}

terraform {
  backend "s3" {
    bucket = "terraform-pa"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}


