provider "google" {
  credentials = "credentials.json"
  project     = "My First Project"
  region      = "europe-west1"
}

terraform {
    backend "gcs" {

    }
}