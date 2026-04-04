output "web_app_url" {
  value = azurerm_web_app.example.default_site_hostname
}

output "app_service_plan_id" {
  value = azurerm_app_service_plan.example.id
}