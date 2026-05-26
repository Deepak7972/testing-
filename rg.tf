terraform {
  required_provider{
    
  }
}

resource "azurerm_resource_group" "test" {
name = "rg-1"
location = "east us"
}
