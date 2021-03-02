terraform {
  backend "s3" {
    bucket = "cicd-repository-332"
    key    = "jjtech.tfstate1"
    region = "us-west-1"
    profile = "default"
  }
}

