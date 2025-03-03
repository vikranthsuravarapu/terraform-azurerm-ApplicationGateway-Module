variable "location" {
  description = "The Azure region in which the resources should be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources should be created"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to use for the Application Gateway"
  type        = string
}

variable "public_ip_name" {
  description = "The name of the public IP address"
  type        = string
}

variable "appgw_name" {
  description = "The name of the Application Gateway"
  type        = string
}

variable "capacity" {
  description = "The capacity of the Application Gateway"
  type        = number
  default     = 2
}

variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
  default     = {}
}

variable "client_secret" {
  description = "azure SPN secret"
  type        = string
}

variable "tenant_id" {
  description = "azure tenat  id"
  type        = string
}

variable "subscription_id" {
  description = "azure Subscription  id"
  type        = string
}

variable "client_id" {
  description = "azure client SPN  id"
  type        = string
}