module "rg" {
  source   = "./modules/resource_group"
  name     = var.name
  location = var.location
}


module "vnet" {
  source        = "./modules/vnet"
  location      = var.location
  rg_name       = module.rg.name
  address_space = var.address_space
  name          = var.vnet_name
}

module "subnet" {
  source           = "./modules/subnet"
  name             = var.subnet_name
  vnet             = module.vnet.name
  rg_name          = module.rg.name
  address_prefixes = var.subnet_address_prefixes
}


module "log_analytics" {
  source   = "./modules/log_analytics"
  name     = "tetris-law"
  location = module.rg.location
  rg_name  = module.rg.name
}

module "acr" {
  source         = "./modules/acr"
  prefix         = var.prefix
  location       = module.rg.location
  rg_name        = module.rg.name
}

module "aks" {
  source       = "./modules/aks"
  cluster_name = var.cluster_name
  location     = module.rg.location
  rg_name      = module.rg.name

}