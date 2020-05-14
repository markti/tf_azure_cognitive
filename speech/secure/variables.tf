variable "location" {}
variable "resource_group_name" {}
variable "location_suffix" {}
variable "app_name" { }
variable "env_name" { }
variable "name" {}
variable "secret_prefix" { }
variable "keyvault_id" {    
    description = "The Key Vault to store endpoint details into"
}