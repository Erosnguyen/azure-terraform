module "networking" {
  source                = "../../modules/networking"
  vnet_name             = var.vnet_name
  location              = var.region
  resource_group_name   = var.resource_group_name
  address_space         = var.address_space
  subnet_name           = var.subnet_name
  subnet_address_prefix = var.subnet_address_prefix
  nsg_name              = var.nsg_name
}
