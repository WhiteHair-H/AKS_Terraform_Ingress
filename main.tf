terraform {
  required_providers {
    azurerm = {
      source 	= "hashicorp/azurerm"
      version 	= "=2.99.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name      	= var.resource_group_name
  location 		= var.location
}