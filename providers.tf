terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/weslley_medeiros/gcpkey.json")

  project = "lab-devops-cloud-360601"
  region  = "us-west4"
  zone    = "us-west4-b"
}