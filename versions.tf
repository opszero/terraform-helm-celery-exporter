terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 3.0.1"
    }
  }

  required_version = ">= 1.2.0"
}
