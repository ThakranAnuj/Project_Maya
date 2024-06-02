module "rg" {
  source = "../../Module/RG"
  rg     = var.rg_module
}
module "vnet" {
  depends_on = [module.rg]
  source     = "../../Module/Vnet"
  vnet       = var.vnet_module
}