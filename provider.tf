terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.7.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.11.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "2df30ff1-915d-4d35-974a-3d3155aaa413"
  client_id       = "60e11761-02d6-4473-8562-e56457d31c96"
  client_secret   = ".W_8Q~u7XFFmhC4qyx70BfEecdNLP3ZvRiRSkbKn"
  tenant_id       = "cabf5d06-7e3a-4d14-b7f4-2b5819ed881e"
}
