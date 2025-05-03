provider "aws" {
  region = "us-east-1"
}

module "ecr" {
  source        = "./module/ecr"
  ecr_repo_name = "my_first_ecr_repo"
  aws_region    = "us-east-1"
}
