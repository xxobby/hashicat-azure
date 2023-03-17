terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-201"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
