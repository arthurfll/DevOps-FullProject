provider "azurerm" {
  features { }
}

resource "azurerm_resource_group" "rg" {
  name = "devops"
  location = "Brazil South"
}

