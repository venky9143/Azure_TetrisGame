output "resource_group" {
  value = module.rg.name
}

output "location" {
  value = module.rg.location
}

output "vnet" {
  value = module.vnet.name
}

output "subnet_name" {
  value = module.subnet.name
}

output "subnet_id" {
  value = module.subnet.subnet_id
}

# MAIN ACR OUTPUTS USED BY PIPELINE
output "acr_name" {
  value = module.acr.name
}

output "acr_login_server" {
  value = module.acr.login_server
}

output "acr_id" {
  value = module.acr.id
}

output "aks_name" {
  value = module.aks.name
}
