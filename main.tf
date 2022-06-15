terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "hashicorp-v2"

    workspaces {
      name = "lilin-atlantis-with-tfc"
    }
  }
}

resource "null_resource" "example" {
}

resource "null_resource" "example2" {
}