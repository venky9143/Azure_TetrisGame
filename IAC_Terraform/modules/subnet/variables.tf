variable "name" {
    description = "The name of the Virtual Network"
    type        = string
}
variable "vnet" {
    description = "The name of the Virtual Network where the Subnet will be created"
    type        = string
  
}

variable "rg_name" {
    description = "The name of the Resource Group where the Subnet will be created"
    type        = string
}

variable "address_prefixes" {
    description = "The address prefixes to be used for the Subnet"
    type        = list(string)
}
