terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robert-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
