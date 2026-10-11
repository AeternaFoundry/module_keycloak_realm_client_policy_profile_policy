variable "realm_client_policy_profile_policies" {
  description = <<EOT
Map of realm_client_policy_profile_policies, attributes below
Required:
    - name
    - profiles
    - realm_id
Optional:
    - description
    - enabled
    - condition (block):
        - configuration (optional)
        - name (required)
EOT

  type = map(object({
    name        = string
    profiles    = set(string)
    realm_id    = string
    description = optional(string)
    enabled     = optional(bool)
    condition = optional(list(object({
      configuration = optional(map(string))
      name          = string
    })))
  }))
}

