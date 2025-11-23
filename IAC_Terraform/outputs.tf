output "rg" {
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

output "subnet_address_prefixes" {
  value = module.subnet.subnet_id

}
output "acr" {
  value = module.acr.name
}

output "aks" {
  value = module.aks.name
}

