terraform {
  cloud {
    organization = "mymadlab"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = ">=6.0.1"
    }
  }

  required_version = ">= v1.7.5"
}
