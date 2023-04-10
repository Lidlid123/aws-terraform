terraform {
  backend "s3" {
    bucket = "koresh-bucket"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
