terraform {
  backend "azurerm {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateprod001"
    container_name       = "tfstate"
    key                  = "aks-prod.tfstate"
  }
}