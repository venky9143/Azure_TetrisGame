terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "6c909ef5-1e99-40f1-a665-c0ea541f89c6"
  tenant_id       = "c8f37435-ae3c-4c07-b4cb-d1f2bdc09311"
}

