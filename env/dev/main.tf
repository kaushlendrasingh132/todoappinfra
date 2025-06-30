module "rg" {
source = "../../../infra/modules/rg"
rg=var.rg
  }
  module "vnet" {
    source = "../../modules/vnet"
vnet = var.vnet
depends_on = [ module.rg ]
    }
    module "subnet" {
        source = "../../modules/subnet"
        subnet = var.subnet
        depends_on = [ module.vnet ]
      
    }