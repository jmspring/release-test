resource "azurerm_resource_group" "vnetrg" {
  name     = "${var.resource_group_name}"
  location = "${var.resource_group_location}"
}

module "vnet" {
  source = "github.com/jmspring/release-test?ref=0.1.4//modules/vnet
  vnet_name = "${var.vnet_name}"
  resource_group_name = "${azurerm_resource_group.vnetrg.name}"
}
