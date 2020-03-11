terraform {
  backend "s3" {
    bucket  = "snarfyform"
    region  = "us-west-2"
    encrypt = true
    key     = "tf-cloud-test.tfstate"
  }
}
provider "aws" {
    region  = "us-west-2"
}
