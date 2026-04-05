variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account for the Function App."
  type        = string
}

variable "service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "function_app_name" {
  description = "The name of the Function App."
  type        = string
}

variable "sku_size" {
  description = "The SKU size for the Service Plan."
  type        = string
  default     = "S1"
}

variable "vnet_resource_group_name" {
  description = "The name of the resource group containing the VNet."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network."
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet for the Function App."
  type        = string
}