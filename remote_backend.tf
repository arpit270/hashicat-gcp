terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfe-test-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
