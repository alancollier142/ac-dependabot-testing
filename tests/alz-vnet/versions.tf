terraform {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  required_version = "=1.9.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.114.0"
    }
  }
}

provider "azurerm" {
  features {}
}
