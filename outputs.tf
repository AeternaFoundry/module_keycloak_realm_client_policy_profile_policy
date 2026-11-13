output "realm_client_policy_profile_policies_id" {
  description = "Map of id values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.id }
}
output "realm_client_policy_profile_policies_condition" {
  description = "Map of condition values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.condition }
}
output "realm_client_policy_profile_policies_description" {
  description = "Map of description values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.description }
}
output "realm_client_policy_profile_policies_enabled" {
  description = "Map of enabled values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.enabled }
}
output "realm_client_policy_profile_policies_name" {
  description = "Map of name values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.name }
}
output "realm_client_policy_profile_policies_profiles" {
  description = "Map of profiles values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.profiles }
}
output "realm_client_policy_profile_policies_realm_id" {
  description = "Map of realm_id values across all realm_client_policy_profile_policies, keyed the same as var.realm_client_policy_profile_policies"
  value       = { for k, v in keycloak_realm_client_policy_profile_policy.realm_client_policy_profile_policies : k => v.realm_id }
}

