module "network" {
  source  = "app.terraform.io/Fab-hashicat-azure/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "fab-mm-workshop"
}