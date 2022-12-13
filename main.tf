terraform {
  required_version = "0.12.31"

  backend "remote" {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "lilin-atlantis-with-tfc"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "example" {
}
