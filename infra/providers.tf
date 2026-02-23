terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurem = {
      source = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }
}

provider "azurerm" {
  features {}
}