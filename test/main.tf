provider "aws" {
  region = "us-east-1"
  profile = "home"
}

module "ecr" {
  source = "git::https://github.com/daniellesfuller/AWS_Modules.git"
  name = "testing00"
  tags = {
      name = "testing00"
      type = "Repo"
  }
}