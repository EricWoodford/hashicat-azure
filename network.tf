module "network" {
  source  = "app.terraform.io/eswCDT/network/azurerm"
  version = "3.5.0"
  resource_group_name="ericwoodford-workshop"
}
