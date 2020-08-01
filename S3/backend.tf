terraform {
  backend "s3" {
    encrypt = true
    bucket  = "dinnu814"
    region  = "us-east-1"
    key     = "terraform-dinnu814/terraform_s3.tfstate"
  }
}