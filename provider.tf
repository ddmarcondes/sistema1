provider "aws" {
    region = "us-east-1"
    profile = "default" 
    assume_role {
       role_arn = "arn:aws:iam::699094709586:role/Github"
    }
}

terraform {
  backend "s3" {
    bucket = "terraform-pa"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}



