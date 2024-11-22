terraform {
  backend "s3" {
    bucket = "terraform-backend-bu"
    key    = "Infra/statefile"
    region = "us-east-1"
  }
}