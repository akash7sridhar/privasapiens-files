terraform {
  backend "s3" {
    bucket = "privasapiens-devops-test-tf"
    key    = "aws/vpc"
    region = "us-east-2"
  }
}