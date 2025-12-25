terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "603b56b5-3d8c-4cd3-977c-6c51fb868ca5"
  
}