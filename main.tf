terraform {
  cloud {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "lilin-atlantis-with-tfc"
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