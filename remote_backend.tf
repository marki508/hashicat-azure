terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markiterra508"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
