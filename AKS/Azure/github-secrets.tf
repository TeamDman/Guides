data "github_repository" "content" {
  full_name = "TeamDman/Guides"
}

locals {
  secrets = {
    SERVICE_PRINCIPAL_CREDS = jsonencode({
      clientId                   = azuread_application.actions.application_id
      clientSecret               = azuread_application_password.actions.value
      tenantId                   = data.azuread_client_config.current.tenant_id
      subscriptionId             = data.azurerm_client_config.current.subscription_id
      resourceManagerEndpointUrl = "https://management.azure.com/"
    })
    STORAGE_ACCOUNT_NAME   = azurerm_storage_account.content.name
    STORAGE_CONTAINER_NAME = azurerm_storage_container.content.name
  }
}

resource "github_actions_secret" "secret" {
  for_each        = local.secrets
  repository      = data.github_repository.content.name
  secret_name     = each.key
  plaintext_value = each.value
}

output "sp" {
  sensitive = true
  value     = local.secrets
}
