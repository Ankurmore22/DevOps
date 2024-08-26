resource "azurerm_resource_group" "Test-rg" {
  name     = var.resource_group_name
  location = var.location
}
