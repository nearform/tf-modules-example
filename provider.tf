# Setup AWS as our Terraform provider
provider "aws" {
  profile   = "${var.aws_cred_profile}"
  region    = "${var.aws_region}"
}
