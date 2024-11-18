variable "subscription_id" {
  description = "Azure subscription ID for the dev environment"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID for the dev environment"
  type        = string
}

variable "region" {
  description = "Azure region for the dev environment"
  type        = string
  default     = "eastus"
}

variable "environment" {
  description = "The environment for this configuration (e.g., dev, staging, prod)"
  type        = string
}

variable "state_key_prefix" {
  description = "The prefix for the state file in the backend"
  type        = string
  default     = "terraform.tfstate"
}

variable "resource_group_name" {
  description = "The name of the resource group to create"
  type        = string
}