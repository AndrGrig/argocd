terraform {
  backend "s3" {
    bucket         = "andrey-technion-cicd-13578"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
