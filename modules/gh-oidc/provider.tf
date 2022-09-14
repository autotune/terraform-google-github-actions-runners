provider "google-beta" {
  credentials = file("credentials.json")
  project = "terrateam-362405"
  region  = "us-central1"
  zone    = "us-central1-c"
}
