terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.10.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">=2.24.0"
    }
    github = {
      source  = "integrations/github"
      version = ">=4.26.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

provider "github" {
  owner = "teamdman"
}

data "azurerm_client_config" "current" {

}

data "azuread_client_config" "current" {

}