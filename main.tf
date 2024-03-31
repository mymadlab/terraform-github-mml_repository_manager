resource "github_repository" "repository" {

  name        = var.repo_name
  description = var.description

  visibility = var.visibility
  has_wiki   = var.wiki
  has_issues = var.has_issues

  template {
    owner                = var.organization
    repository           = local.repo_template_name
    include_all_branches = var.include_branchs
  }

}

resource "github_repository_collaborators" "repo_admin" {
  repository = github_repository.repository.name

  user {
    permission = "admin"
    username   = var.repo_admin
  }

}