resource "github_repository" "terraform-github-template" {
  name                 = "terraform-github-template"
  description          = "template repository create by terraform"
  visibility           = "private"
  vulnerability_alerts  = true
}