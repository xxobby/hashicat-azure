module "network" {
  source  = "app.terraform.io/instruqt-201/network/azurerm"
  version = "5.2.0"
  # insert required variables here
  resource_group_name="${var.prefix}-workshop"
}
