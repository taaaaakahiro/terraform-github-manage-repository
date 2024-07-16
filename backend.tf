# terraform {
#   backend "remote" {
#     hostname     = "app.terraform.io"
#     organization = "koide" # 自分のTerraform Cloudのアカウント名

#     workspaces {
#       name = "github" # 自分のアカウントの中のWorkspace名 任意で名前をつけられる
#     }
#   }
# }