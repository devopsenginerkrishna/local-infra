module "azurerm_resource_group" {
  source = "../../module/resource_group"
  rg_map = var.rg_map
}

module "azurerm_storage_account" {
  source = "../../module/storage_account"
  stg_map = var.stg_map
}