terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
    }
  }
}

resource "gitlab_user" "user" {
  name             = var.name
  username         = var.username
  password         = var.password
  email            = var.email
}
