terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.83.0"
    }
  }

  backend "gcs" {
    bucket = "tf-state-backend-github"
    prefix = "githubactions"
  }
}