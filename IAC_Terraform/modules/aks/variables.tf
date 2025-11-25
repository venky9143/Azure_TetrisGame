variable "cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
}

variable "location" {
    description = "The location/region where the AKS cluster will be deployed"
    type        = string
  
}

variable "rg_name" {
    description = "The name of the resource group where the AKS cluster will be created"
    type        = string
}

variable "acr_id" {
    description = "The ID of the Azure Container Registry (ACR) to grant pull access to the AKS cluster"
    type        = string
}
