resource "azurerm_mssql_server" "example" {
  name                         = var.mssql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.resource_group_location
  version                      = "12.0"
  administrator_login          = var.admin_username
  administrator_login_password = var.admin_password
  minimum_tls_version           = "1.2"
  public_network_access_enabled = false
}