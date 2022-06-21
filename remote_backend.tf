terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rakshitamacheri-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
