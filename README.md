# AzureRM-ApplicationGateway-Module
#Application gateway with Public IP 

module "ApplicationGateway-Module" {
  source  = "app.terraform.io/INDVIK/ApplicationGateway-Module/azurerm"
  version = "1.0.0"
  location = var.location 
  resource_group_name = var.resource_group_name 
  subnet_id = var.subnet_id 
  public_ip_name = var.public_ip_name 
  appgw_name = var.appgw_name 
  capacity = var.capacity tags = var.tags
}
