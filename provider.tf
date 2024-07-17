terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.token
  owner = "taaaaakahiro" # 自分のGithubのアカウント名 例: https://github.com/nakamasato
}
