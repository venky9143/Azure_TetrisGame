resource "azurerm_subnet" "subenet"{
    name                 = var.name 
    resource_group_name = var.rg_name
    virtual_network_name = var.vnet
    address_prefixes     = var.address_prefixes
}