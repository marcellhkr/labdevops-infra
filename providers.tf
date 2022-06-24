terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.24.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
    
  project = "aso-354216"
  region  = "us-west1"
  zone    = "us-west1-b"
}