terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {

  project = var.projectid
  region  = var.region
  zone    = var.zone
}