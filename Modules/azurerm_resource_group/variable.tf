variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "example-resources" # Default value can be overridden
  
}

variable "location" {
  description = "The location of the resource group."
  type        = string
  default     = "West Europe" # Default value can be overridden

}   