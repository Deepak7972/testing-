terraform {
  required_provider{
    
  }
}

resource "azurerm_resource_group" "test" {
name = "rg-1"
location = "east us"
}


resource "azurerm_resource_group" "test" {
name = "rg-2"
location = "east us"
}

resource "azurerm_resource_group" "test" {
name = "rg-3"
location = "east us"
}
