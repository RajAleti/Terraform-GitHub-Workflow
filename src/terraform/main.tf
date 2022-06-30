terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "latest"
    }
  }
 
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "example-resources"
  location = "east us"
}