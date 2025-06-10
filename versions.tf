terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.11.0"
    }
  }

  required_version = ">= 1.2.0"
}
