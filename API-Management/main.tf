

provider "azurerm" {
    version = "~> 1.33.0"
}



# API management Import

resource "azurerm_api_management" "example" {
  name                = "partnergateway"
 
}

# terraform import azurerm_api_management.example /subscriptions/000-0000-00000-00000/resourceGroups/ACS_EA_DEV_TEST/providers/Microsoft.ApiManagement/service/partnergateway


# api management impor 