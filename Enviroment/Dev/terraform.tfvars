rg_module = {
  rg1 = {
    name     = "rg_maya1"
    location = "central india"
  }

  rg2 = {
    name     = "rg_maya2"
    location = "west europe"
  }
}
vnet_module = {
  vnet1 = {
    name     = "vnet_maya1"
    location = "central india"
    rg_name  = "rg_maya1"
  }
  
  vnet2 = {
    name     = "vnet_maya2"
    location = "central india"
    rg_name  = "rg_maya1"
  }
  vnet3 = {
    name     = "vnet_maya3"
    location = "central india"
    rg_name  = "rg_maya1"
  }

}
