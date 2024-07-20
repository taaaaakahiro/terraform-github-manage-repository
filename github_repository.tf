resource "github_repository" "terraform-github-template" {
  name                 = "terraform-github-example"
  description          = "template repository create by terraform"
  visibility           = "private"
  vulnerability_alerts = true
}