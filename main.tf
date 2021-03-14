provider "aws" {
  region  = "sa-east-1"
  version = "~> 2.0"
}

terraform {
  backend "s3" {
    bucket = "rafaelmartinsdescomplicandoterraform"
    key    = "terraform-test.tfstate"
    region = "sa-east-1"
  }
}