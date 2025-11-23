variable "name" {
  description = "The name of the resource group"
  type        = string
  default     = "tetris-rg"
}

variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "EAST US2"
}

variable "address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "tetris-vnet"
}

variable "subnet_name" {
  description = "this is subnet Name"
  type        = string
  default     = "tetris-subnet"
}

variable "subnet_address_prefixes" {
  description = "this is the value of subnet ids"
  type        = list(string)
  default     = ["10.0.0.0/28"]

}

variable "prefix" {
  description = "this is the name of acr"
  type        = string
  default     = "tetrisacr9143"

}
variable "cluster_name" {
  description = "The name of the AKS Cluster"
  type        = string
  default     = "tetrisakscluster"

}
