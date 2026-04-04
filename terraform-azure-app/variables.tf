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