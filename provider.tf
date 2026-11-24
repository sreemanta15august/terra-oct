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
}