module "rg" {
source = "../../../infra/modules/rg"
rg=var.rg
  }
  module "vnet" {
    source = "../../modules/vnet"
vnet = var.vnet
depends_on = [ module.rg ]
    }