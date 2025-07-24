variable "virtual_machine_name" {
  description = "The name of the Azure Virtual Machine"
  type        = string

}
variable "location" {
  description = "The location where the resources will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string  
  
}
variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}
variable "virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
}
variable "image_publisher" {
  description = "The publisher of the image"
  type        = string
}
variable "image_offer" {
  description = "The offer of the image"
  type        = string
}
variable "image_sku" {
  description = "The SKU of the image"
  type        = string
}
variable "image_version" {
  description = "The version of the image"
  type        = string
}

variable "admin_username" {
  type = string
}
variable "admin_password" {
  type = string
}
variable "public_ip_name" {
  description = "The name of the public IP address"
  type        = string
  
}
variable "network_interface_name" {
  description = "The name of the network interface"
  type        = string
} 
variable "ip_configuration_name" {
  description = "The name of the IP configuration"
  type        = string
}




