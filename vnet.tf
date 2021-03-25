module "network" {
  source  = "app.terraform.io/eysad-training/network/azurerm"
  version = "3.3.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}
