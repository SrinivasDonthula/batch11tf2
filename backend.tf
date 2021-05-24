terraform {
  backend "s3" {
    bucket = "mytfbucket7"
    key    = "QA/terraform.tfstate"
    region = "ap-southeast-1"
  }
}