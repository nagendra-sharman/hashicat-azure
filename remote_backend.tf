terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nagendraprasad-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
