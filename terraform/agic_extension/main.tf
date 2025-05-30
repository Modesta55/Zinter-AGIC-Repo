provider "azurerm" {
  features {}
}

# Fetch AKS cluster
data "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks_cluster_name
  resource_group_name = var.resource_group_name
}

# Install AGIC as AKS extension
resource "azurerm_kubernetes_cluster_extension" "agic" {
  name              = "agic-extension"
  cluster_id        = data.azurerm_kubernetes_cluster.aks.id
  extension_type    = "Microsoft.Azure.ApplicationGatewayIngress"
  release_train     = "Stable"
  

  configuration_settings = {
    appgw-name           = var.app_gateway_name
    appgw-resource-group = var.app_gateway_rg
    subscription-id      = var.subscription_id
    use-private-ip       = "false"
  }

  depends_on = [data.azurerm_kubernetes_cluster.aks]
}
