terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JacobDumalaBusinessTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}