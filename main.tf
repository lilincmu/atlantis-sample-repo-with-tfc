terraform {
  cloud {
    hostname = "app.staging.terraform.io"
    organization = "lilin_staging"

    workspaces {
      name = "atlantis-sample-repo-with-tfc"
    }
  }
}

resource "null_resource" "example" {
}
