# create workspace on terraform cloud
provider "tfe" {}

resource "tfe_workspace" "this" {
  name         = "test_repo"
  organization = "koide"
}