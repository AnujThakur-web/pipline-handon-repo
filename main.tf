resource "azurerm_resource_group" "example" {
  name     = "AnujPipe-rg"
  location = "East US"
}

resource "azurerm_storage_account" "example" {
  name                     = "pipelinestorage2025"
  resource_group_name      = "AnujPipe-rg"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  
  }