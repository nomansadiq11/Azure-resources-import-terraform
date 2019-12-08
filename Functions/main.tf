
provider "azurerm" {
    version = "~> 1.33.0"
}



# API management Import

resource "azurerm_function_app" "example" {
  name                = "OsnCloudPaymentsExternal"
 
}




#  terraform import azurerm_function_app.example /subscriptions/571ea20a-665b-42dc-a072-997fddb370bd/resourceGroups/ACS_DEV_Payment_Cloud_Project/providers/Microsoft.Web/sites/OsnCloudPaymentsExternal