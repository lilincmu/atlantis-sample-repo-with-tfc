terraform {
  required_version = ">=1.2"

  cloud {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "lilin-atlantis-with-tfc-1"
    }
  }
}

output "current_workspace_name" {
  value = terraform.workspace
}

resource "null_resource" "example" {
}

resource "null_resource" "example2" {
}