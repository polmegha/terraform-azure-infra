variable "resource_group_name" { type = string }
variable "location"            { type = string }

variable "storage_account_name" { type = string }

variable "vnet_name"          { type = string }
variable "vnet_address_space" { type = list(string) }

variable "subnet_name"             { type = string }
variable "subnet_address_prefixes" { type = list(string) }

variable "key_vault_name" { type = string }

# KV variable "db_username" 
variable "db_password" {
  type      = string
  sensitive = true
}

 



