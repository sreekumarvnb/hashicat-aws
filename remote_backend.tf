terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sree-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
