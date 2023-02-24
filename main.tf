  cloud {
    organization = "cbzo"
    workspaces {
      name = "learnTerraform"
    }
  }

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
}

variable "subscription_id" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "client_id" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "client_secret" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "tenant_id" {
  type        = string
  description = "tenant_id"
  default = ""
}

variable "admin_password" {
  type        = string
  description = "admin_password"
  default = ""
}
