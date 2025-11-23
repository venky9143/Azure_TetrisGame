resource "azurerm_container_registry" "acr" {
  name                = "${var.prefix}acr${random_integer.suffix.result}"
  resource_group_name = var.rg_name
  location            = var.location
  sku                 = "Premium"
  admin_enabled       = false
}

resource "random_integer" "suffix" {
  min = 1000
  max = 9999
}