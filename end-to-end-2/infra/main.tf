provider "azurerm" {
  features {}
}

module "vm" {
  source = "./modules/vm"

  resource_group_name = var.resource_group_name
  location            = var.location
  vm_name             = var.vm_name
  admin_username      = var.admin_username
  public_key          = var.public_key
}