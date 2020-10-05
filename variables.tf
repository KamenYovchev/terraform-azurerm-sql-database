 
##################################################################################
# VARIABLES
##################################################################################

variable name {}
variable resource_group_name {}
variable location {}
variable server_name {}
variable storage_endpoint {}
variable storage_account_access_key {}
variable storage_account_access_key_is_secondary {
    type = bool
    default = true
} 
variable retention_in_days {}


##################################################################################
# LOCALS
##################################################################################

locals {

env_name = lower(terraform.workspace)

}
