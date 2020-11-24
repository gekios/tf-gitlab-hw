terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
    }
  }
}

variable "token" {
  description = "Gitlab api token stored in environment variable"
}

provider "gitlab" {
  token = var.token
  base_url = "http://localhost:8080/api/v4/"
}

