output "name" {
    description = "The name of the Container Registry"
    value       = azurerm_container_registry.acr.name   
  
}
output "login_server" {
    description = "The login server of the Container Registry"
    value       = azurerm_container_registry.acr.login_server   
  
}
output "id" {
  value = azurerm_container_registry.acr.id
}