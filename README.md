# terraform-github-manage-repository

```sh
$ export GITHUB_TOKEN=
$ export TF_VAR_token="$GITHUB_TOKEN"
$ export TFE_TOKEN=
```

## Import
```sh
$ terraform import github_repository.<resource name> <repository name>
# ex. terraform import github_repository.terraform_import_repo terraform_import_repo
```