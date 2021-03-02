terraform {
  backend "s3" {
    bucket = "cicd-jenkins-6288"
    key    = "jjtech.tfstate1"
    region = "us-east-1"
    profile = "default"
  }
}

