terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MGBTest"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
