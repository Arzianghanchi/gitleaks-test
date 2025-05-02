variable "aws_secret_access_key" {
  default = "AKIA1234567890FAKEKEY"
  description = "This is a fake secret for testing Gitleaks."
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAFAKEACCESSKEY123"
  secret_key = var.aws_secret_access_key
}