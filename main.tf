resource "google_storage_bucket" "static-site" {
  name          = "githubactions-tf-gcp"
  location      = "us-central1"
  force_destroy = true

  uniform_bucket_level_access = true

}