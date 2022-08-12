provider "aws" {
  version = "~> 4.0"
  region = "${var.region}"
  profile                 = "default"
  shared_credentials_file = "~/.aws/credentials"
}
