module "rg" {
  source   = "../module/resource_group"
  resource = var.rg1
}
module "storage" {
  source     = "../module/storage_account"
  depends_on = [module.rg]
  stg1       = var.stor
}
