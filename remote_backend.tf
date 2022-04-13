terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arunbongu-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
