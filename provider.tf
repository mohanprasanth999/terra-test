terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      credentials = var.sa_key
    }
  }
}

provider "google" {

  project = var.projectid
  region  = var.region
  zone    = var.zone
}