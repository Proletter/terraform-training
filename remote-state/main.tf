provider "azurerm" {
  version = "~>3.0.0"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "demo"
  location = var.location
}

terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state"
    storage_account_name = "tfstoragetrainingjorn"
    container_name       = "terraform-state-container"
    key                  = "terraform.tfstate"
  }
}
