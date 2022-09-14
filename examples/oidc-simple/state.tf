resource "google_storage_bucket" "terrateam" {
  name          = "terrateam"
  location      = "US"
  force_destroy = true // if bucket is destroyed remove everything in it

  uniform_bucket_level_access = true // granular ACLs not needed
  project       = var.project_id
}
