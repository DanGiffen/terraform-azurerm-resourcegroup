resource "random_id" "id" {
	  byte_length = 8
}

resource "azurerm_resource_group" "rg" {
    name = var.resource_group_name
    location = var.locuks
}



