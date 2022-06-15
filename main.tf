terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "hashicorp-v2"

    workspaces {
      prefix = "lilin-atlantis-with-tfc"
    }
  }
}

resource "null_resource" "example" {
}
