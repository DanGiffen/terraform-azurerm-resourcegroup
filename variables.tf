variable "resource_group_name" {
    description = "Name of the resource group"
    type = "string"
    default = "rg1-${var.location}-${random_id.id.hex}"
}

variable "location" {
    description = "Resource Location"
    type = "string"
    default = "uk south"
}

