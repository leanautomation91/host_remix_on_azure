variable "app_service_plan_name" {
  type        = string
  description = "Name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "Name of the App Service"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure location/region"
}

variable "app_service_tier" {
  type        = string
  description = "App Service Plan tier"
  default     = "Standard"
}

variable "app_service_size" {
  type        = string
  description = "App Service Plan size"
  default     = "S1"
}

variable "node_version" {
  type        = string
  description = "Node.js version for the App Service"
  default     = "16.0.0"
}

variable "app_settings" {
  type        = map(string)
  description = "Application settings for the App Service"
  default     = {}
}
