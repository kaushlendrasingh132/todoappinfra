rg={
    rg1={
        name="todoapp_rg"
        location="Central india"
}
    }
    vnet={
        vnet1={
            name="todoapp_vnet"
            location   ="Central india"
  resource_group_name = "todoapp_rg"
        }
}

subnet = {
  subnet1={
    name                 ="frontend_vm_subnet"
  resource_group_name  = "todoapp_rg"
  virtual_network_name = "todoapp_vnet"
  
}
  }
