variable "resource_group_name" {
  description = "The name of the resource group where the resources will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be deployed."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "web_app_name" {
  description = "The name of the Web App."
  type        = string
}

variable "sku" {
  description = "The SKU for the App Service Plan."
  type        = string
}
variable "sku_tier" {
  description = "The tier of the SKU for the App Service Plan."
  type        = string
}

variable "sku_size" {
  description = "The size of the SKU for the App Service Plan."
  type        = string
}
variable "subscription_id" {
  description = "The Azure subscription ID where the resources will be created."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network. If it doesn't exist, it will be created."
  type        = string
}

variable "subnet_name" {
  description = "The name of the Subnet. If it doesn't exist, it will be created."
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the Virtual Network (if created)."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  description = "The address prefix for the Subnet (if created)."
  type        = string
  default     = "10.0.1.0/24"
}