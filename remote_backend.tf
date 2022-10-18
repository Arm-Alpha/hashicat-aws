terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BAAC-Workshop-Jakkrit"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
