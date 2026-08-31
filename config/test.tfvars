location                  = "uksouth"
resource_name_environment = "test"
resource_name_workload    = "sqwm"

tags = {
  environment = "test"
  purpose     = "alz-4174-plan-storage-validation"
}

virtual_machine_sku           = "Standard_B2s"
virtual_network_address_space = ["10.20.0.0/16"]

virtual_network_subnets = {
  example = {
    name             = "snet-example"
    address_prefixes = ["10.20.1.0/24"]
  }
}

