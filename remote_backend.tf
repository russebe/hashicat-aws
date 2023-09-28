terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "russebe"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
