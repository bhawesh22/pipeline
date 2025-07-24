variable "public_ip_name" {
  description = "The name of the public IP address."
  type        = string
#   default     = "example-public-ip"
}

variable "location" {
  description = "The location of the public IP address."
  type        = string
#   default     = "West Europe"
}
variable "resource_group_name" {
  description = "The name of the resource group where the public IP will be created."
  type        = string
#   default     = "example-resources"
}       