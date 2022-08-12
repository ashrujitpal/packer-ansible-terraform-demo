provider "aws" {
  version = "~> 4.0"
  region = "${var.region}"
  assume_role {
  role_arn = "arn:aws:iam::465327730173:instance-profile/TerraformCodeDeploy"
  }
}
