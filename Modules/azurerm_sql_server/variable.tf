variable "mssql_server_name" {
  description = "The name of the SQL Server."
  type        = string
  # default     = "mssqlserver"           
  
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  # default     = "example-resources"
}

variable "resource_group_location" {
  description = "The location of the resource group."
  type        = string
  # default     = "West Europe"
}

variable "admin_username" {
  description = "The administrator username for the SQL Server."
  type        = string
  # default     = "missadministrator"
}

variable "admin_password" {
  description = "The administrator password for the SQL Server."
  type        = string
  # default     = "thisIsKat11"
}