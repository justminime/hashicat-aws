terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "erezhe-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
