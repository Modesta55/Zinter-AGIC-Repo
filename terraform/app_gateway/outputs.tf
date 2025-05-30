output "app_gateway_name" {
  value = azurerm_application_gateway.appgw.name
}

output "app_gateway_rg" {
  value = var.resource_group_name
}