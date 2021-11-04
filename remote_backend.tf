terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aphillpotts"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
