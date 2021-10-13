terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SERA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
