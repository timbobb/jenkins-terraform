terraform {
  backend "s3" {
    bucket = "cicd-jenkins-6288"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

