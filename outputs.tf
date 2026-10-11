output "realm_client_policy_profile_policies_id" {
  description = "Map of id values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_client_policy_profile_policies_condition" {
  description = "Map of condition values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no condition are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "realm_client_policy_profile_policies_description" {
  description = "Map of description values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no description are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "realm_client_policy_profile_policies_enabled" {
  description = "Map of enabled values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.enabled if v.enabled != null }
}
output "realm_client_policy_profile_policies_name" {
  description = "Map of name values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_client_policy_profile_policies_profiles" {
  description = "Map of profiles values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no profiles are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "realm_client_policy_profile_policies_realm_id" {
  description = "Map of realm_id values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

