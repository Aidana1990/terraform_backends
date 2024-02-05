terraform {
  backend "s3" {
    bucket = "mybucketaidana1111"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
