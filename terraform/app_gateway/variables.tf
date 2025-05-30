variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Azure region (e.g., eastus)"
}


variable "app_gateway_name" {
  type        = string
  description = "Name of the Application Gateway"
}
