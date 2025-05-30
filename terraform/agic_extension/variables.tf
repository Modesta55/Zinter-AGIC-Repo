variable "aks_cluster_name" {
  type        = string
  description = "Name of the AKS cluster"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group where the AKS cluster resides"
}

variable "app_gateway_name" {
  type        = string
  description = "Name of the Azure Application Gateway"
}

variable "app_gateway_rg" {
  type        = string
  description = "Resource group where the Application Gateway is deployed"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}
