terraform {
  required_version = "0.12.31"

  backend "remote" {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "atlantis-sample-repo-with-tfc-remote-backend-0-12"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "example" {
}
