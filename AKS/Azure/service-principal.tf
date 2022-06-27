resource "azuread_application" "actions" {
  display_name = "azurewebsiets-github-actions"
  owners       = [data.azuread_client_config.current.object_id]
}

resource "azuread_application_password" "actions" {
  application_object_id = azuread_application.actions.object_id
}

resource "azuread_service_principal" "actions" {
  application_id = azuread_application.actions.application_id
  owners         = azuread_application.actions.owners
}

resource "azurerm_role_assignment" "content" {
  principal_id         = azuread_service_principal.actions.object_id
  scope                = azurerm_storage_account.content.id
  role_definition_name = "Storage Blob Data Contributor"
}
