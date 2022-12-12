terraform {
  required_version = ">=1.2"

  cloud {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "lilin-atlantis-with-tfc"
    }
  }

  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.0"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "example" {
}


resource "null_resource" "example2" {
}

resource "null_resource" "example3" {
}
