variable "name" {
    description = "This is name for Vnet"
    type = string
}

variable "location" {
    description = "This is the VPN Location"
    type = string
}

variable "rg_name" {
    description = "This is the Resource Group Name"
    type = string   
}

variable "address_space" {
    description = "This Is the Address spcae "
    type = list(string)
}