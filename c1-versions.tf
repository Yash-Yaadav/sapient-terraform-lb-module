# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.0"
    }    
  }
}

# Provider Block
provider "azurerm" {
 features {}   
 subscription_id = "b4fd38ca-930c-4e35-a642-d7f7075f428e"
  client_id       = "d7400eae-a48a-4710-9256-d5f16cc12437"
  client_secret   = "EOzYwgqbkZVLtawjvfF5qYXk.f3EdZUrbS"
  tenant_id       = "961e4a55-c338-498d-a310-544a2b8c027e"       
}

