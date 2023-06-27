# cluster/version.tf
terraform {
  required_version = ">= 1.4.6"
  required_providers {
    stackit = {
      source  = "schwarzit/stackit"
      version = ">= 1.21.0"
    }
  }
}