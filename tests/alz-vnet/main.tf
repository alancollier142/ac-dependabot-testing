# Test module
module "testrg" {
  source      = "../../modules/alz-vnet"
  rg_name     = "rg-ac-testing-dependabot"
  rg_location = "uksouth"
}
