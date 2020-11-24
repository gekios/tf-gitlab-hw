terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
    }
  }
}

resource "gitlab_project" "project" {
  name = var.name
  namespace_id = var.group_id
  description = var.description
  visibility_level = var.visibility 
  default_branch = var.default_branch
}
