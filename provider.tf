terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.68.0"
    }
  }
}


provider "google" {
  project = "sonic-cat-386617"
  region  = "us-central1"
  zone    = "us-central1-c"
}
