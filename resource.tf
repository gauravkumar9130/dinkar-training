provider "azurerm" {
 features {}
 }
 
 resource "azurerm_resource_group" "example" {
  name     = "dinkarrg"
  location = "West Europe"
}
