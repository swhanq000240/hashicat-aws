terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "swhan241203"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
