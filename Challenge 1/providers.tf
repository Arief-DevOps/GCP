terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.45.0"
    }
  }
}

provider "google" {
  project = var.project_name
  region  = var.region
  zone    = var.zone
  credentials = "C:/Users/DELL/Desktop/prime-radio-371016-fec51e6afe78.json"
}