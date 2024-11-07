module "resource_group" {
  source              = "../modules/resourcegroup"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "app_service" {
  source                 = "../modules/app-service"
  app_service_plan_name  = var.app_service_plan_name
  app_service_name       = var.app_service_name
  resource_group_name    = module.resource_group.resource_group_name
  location               = var.location
  app_service_tier       = var.app_service_tier
  app_service_size       = var.app_service_size
  node_version           = var.node_version
  app_settings           = var.app_settings
}
