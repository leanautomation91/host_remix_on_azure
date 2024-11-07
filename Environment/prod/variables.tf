variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "app_service_plan_name" {
  type = string
}

variable "app_service_name" {
  type = string
}

variable "app_service_tier" {
  type = string
}

variable "app_service_size" {
  type = string
}

variable "node_version" {
  type = string
}

variable "app_settings" {
  type = map(string)
}
