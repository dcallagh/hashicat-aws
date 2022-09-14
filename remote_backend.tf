terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "davesorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
