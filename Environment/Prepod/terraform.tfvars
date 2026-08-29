rg1 = {
  resource = {
    name     = "prod1"
    location = "eastus"
  }
  stor = {
    st1 = {
      name                     = "shstoragenew1"
      location                 = "eastus"
      resource_group_name      = "prod1"
      account_tier             = "Standard"
      account_replication_type = "LRS"
    }
  }
}