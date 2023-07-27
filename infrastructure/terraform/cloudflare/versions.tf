terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.11.0"
    }
    sops = {
      source  = "carlpett/sops"
      version = "0.7.2"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.0"
    }
  }
}
