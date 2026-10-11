resource "keycloak_realm_client_policy_profile_policy" "realm_client_policy_profile_policies" {
  for_each = var.realm_client_policy_profile_policies

  name        = each.value.name
  profiles    = each.value.profiles
  realm_id    = each.value.realm_id
  description = each.value.description
  enabled     = each.value.enabled

  dynamic "condition" {
    for_each = each.value.condition != null ? each.value.condition : []
    content {
      configuration = condition.value.configuration
      name          = condition.value.name
    }
  }
}

