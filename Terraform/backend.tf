terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-tfdemo-rg"
    storage_account_name = "tfstatedemostg1234"
    container_name       = "terraformstatecontainer"
    key                  = "terraform.tfstate"
  }
}
