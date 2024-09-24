resource "azurerm_batch_account" "batch" {
  name                                = var.name
  resource_group_name                 = var.resource_group_name
  location                            = var.location
  public_network_access_enabled       = var.public_network_access_enabled
  pool_allocation_mode                = var.pool_allocation_mode


}