terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Fab-hashicat-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
