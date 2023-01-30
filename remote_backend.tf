terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-test-fnma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
