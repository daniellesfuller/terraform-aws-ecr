provider "aws" {
  region = "us-east-1"
  profile = "home"
}

module "ecr" {
  source = "git::git@github.com:daniellesfuller/terraform-aws-ecr.git"
  name   = "newrepo"
  tags   = {
      Name = "newrepo"
      Team = "DevOps"
      Env = "develop"
  }
}