variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
  default     = "udayResourceGroup"
}

variable "location" {
  description = "The Azure region to deploy resources in"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
  default     = "udayVnet"
}

variable "vnet_address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet1_name" {
  description = "The name of subnet1"
  type        = string
  default     = "subnet1"
}

variable "subnet1_prefix" {
  description = "The address prefix for subnet1"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "subnet2_name" {
  description = "The name of subnet2"
  type        = string
  default     = "subnet2"
}

variable "subnet2_prefix" {
  description = "The address prefix for subnet2"
  type        = list(string)
  default     = ["10.0.2.0/24"]
}
