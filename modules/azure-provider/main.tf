provider "azurerm" {
  version = "~>1.29.0"
}

provider "azuread" {
  version = "~>0.3.1"
}

# common modules
module "common-provider" {
  source = "github.com/jmspring/release-test?ref=master//modules/common-provider"
}
