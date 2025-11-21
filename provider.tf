terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.54.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "2df30f413"
  client_id       = "1624bd8aa2"
  client_secret   = "HVW8Q~PQ.goVsOTcOr"
  tenant_id       = "cabf5d06d881e"

}

