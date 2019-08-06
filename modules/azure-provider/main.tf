provider "azurerm" {
  version = "~>1.30.0"
}

provider "azuread" {
  version = "~>0.3.1"
}

# common modules
module "common-provider" {
  source = "github.com/jmspring/release-test?ref=0.1.5//modules/common-provider
}
