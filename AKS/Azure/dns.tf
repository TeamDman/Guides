resource "azurerm_dns_zone" "main" {
  resource_group_name = azurerm_resource_group.main.name
  name                = "azurewebsiets.net"
}

resource "azurerm_role_assignment" "dns" {
  principal_id         = azurerm_kubernetes_cluster.main.kubelet_identity[0].object_id
  scope                = azurerm_dns_zone.main.id
  role_definition_name = "DNS Zone Contributor"
}
