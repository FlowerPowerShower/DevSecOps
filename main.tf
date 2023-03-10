provider "google" {
  credentials = "C:/User/adtern/Downloads/enduring-sign-379208-4f344bbfc510.json"
  project     = "My First Project"
  region      = "europe-west1"
}

terraform {
    backend "gcs" {

    }
}