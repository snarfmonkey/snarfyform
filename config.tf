terraform {
  backend "s3" {
    bucket  = "fs-terraform"
    region  = "us-west-2"
    encrypt = true
#    key     = CHANGEME_TO_SOMETHING_REASONABLE
  }
}
provider "aws" {
  region = "us-east-1"
}
