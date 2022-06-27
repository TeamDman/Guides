resource "azurerm_storage_account" "content" {
  resource_group_name      = azurerm_resource_group.main.name
  name                     = "mycontent123312"
  location                 = "canadacentral"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "content" {
  storage_account_name = azurerm_storage_account.content.name
  name                 = "content"
}
