provider "azurerm" {
  features {}
}

data "azurerm_resource_group" "rg" {
  name = "rg-salt-lab"
}