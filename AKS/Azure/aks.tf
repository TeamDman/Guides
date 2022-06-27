resource "azurerm_kubernetes_cluster" "main" {
  resource_group_name = azurerm_resource_group.main.name
  location            = "canadacentral"
  name                = "mycluster"
  sku_tier            = "Free"
  dns_prefix          = "mycluster"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "standard_b2s"
  }
  identity {
    type = "SystemAssigned"
  }
}
