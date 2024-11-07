resource_group_name = "prod-rg"
location            = "East US"
app_service_plan_name = "prod-app-service-plan"
app_service_name    = "prod-remix-app"
app_service_tier    = "Standard"
app_service_size    = "S1"
node_version        = "16.0.0"
app_settings = {
  "WEBSITE_NODE_DEFAULT_VERSION" = "~16"
}
