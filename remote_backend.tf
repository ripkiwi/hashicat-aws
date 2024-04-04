terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kiwi-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
