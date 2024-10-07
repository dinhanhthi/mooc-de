terraform {
  backend "s3" {
    bucket         = "de-c1w4-471112715504-us-east-1-terraform-state"
    key            = "de-c1w4/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
