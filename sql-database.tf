
resource "azurerm_sql_database" "sql_database" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  server_name         = var.server_name
  create_mode = var.create_mode
  edition =  var.edition

  extended_auditing_policy {
    storage_endpoint                        = var.storage_endpoint
    storage_account_access_key              = var.storage_account_access_key
    storage_account_access_key_is_secondary = var.storage_account_access_key_is_secondary
    retention_in_days                       = var.retention_in_days
  }
}

