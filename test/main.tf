provider "aws" {
  region = "us-east-1"
  profile = "home"
}

module "ecr" {
  source = "git::https://"
  name   = "testing00"
  tags   = {
      Name = "testing00"
      Type = "Repo"
  }
}