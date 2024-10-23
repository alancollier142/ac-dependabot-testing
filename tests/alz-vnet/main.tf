# Test module
module "testrg" {
  source      = "../../modules/alz-vnet"
  rg_name     = "rg-ac-testing-github-actions"
  rg_location = "uksouth"
}
