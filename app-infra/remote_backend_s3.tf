terraform {
  backend "s3" {
    bucket = "devops-proj-1-rs-bucket"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}