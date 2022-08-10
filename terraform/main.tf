module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "fti_aft_test_1@lab.training.fortinet.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "PublicCloud"
    SSOUserEmail              = "fti_aft_test_mgmt@lab.training.fortinet.com"
    SSOUserFirstName          = "PubCloud"
    SSOUserLastName           = "One"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

# module "sandbox2" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "fti_aft_test_2@lab.training.fortinet.com"
#     AccountName               = "sandbox-aft"
#     ManagedOrganizationalUnit = "PublicCloud"
#     SSOUserEmail              = "fti_aft_test_2@lab.training.fortinet.com"
#     SSOUserFirstName          = "PubCloud"
#     SSOUserLastName           = "Two"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "HashiCorp Learn"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }

# module "sandbox3" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "fti_aft_test_3@lab.training.fortinet.com"
#     AccountName               = "sandbox-aft-3"
#     ManagedOrganizationalUnit = "PublicCloud"
#     SSOUserEmail              = "fti_aft_mgmt@lab.training.fortinet.com"
#     SSOUserFirstName          = "PubCloud"
#     SSOUserLastName           = "Three"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "HashiCorp Learn"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }
