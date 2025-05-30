variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the AKS cluster resides"
  type        = string
}

variable "app_gateway_name" {
  description = "Name of the Azure Application Gateway"
  type        = string
}

variable "app_gateway_rg" {
  description = "Resource group where the Application Gateway is deployed"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}


