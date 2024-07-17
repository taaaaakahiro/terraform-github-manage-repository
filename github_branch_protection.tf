

resource "github_branch_protection" "terraform-github-template-main" {
  repository_id = github_repository.terraform-github-template.node_id

  pattern                = "main"
  enforce_admins         = true
  allows_deletions       = false
  require_signed_commits = true
}
