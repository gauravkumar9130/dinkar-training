provider "azurerm" {
 features {}
 }
 
 resource "azurerm_resource_group" "example" {
  name     = "dinkarrg"
  location = "West Europe"
}

 resource "azurerm_resource_group" "example1" {
  name     = "gauravrg"
  location = "West Europe"
}
