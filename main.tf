resource "azurerm_resource_group" "rg11" {
  name     = var.rg_name
  location = var.rg_location
}

resource "azurerm_resource_group" "rg21" {
  name     = var.rg_name1
  location = var.rg_location
}

resource "azurerm_resource_group" "rg31" {
  name     = var.rg_name2
  location = var.rg_location
}

resource "azurerm_resource_group" "rg41" {
name     = "chedi_singh" 
location = var.rg_location
}