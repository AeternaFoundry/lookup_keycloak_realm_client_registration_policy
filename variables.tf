variable "realm_client_registration_policy_lookup" {
  description = <<EOT
Map of realm_client_registration_policy_lookup, attributes below
Required:
    - name
    - realm_id
Optional:
    - provider_id
    - sub_type
EOT

  type = map(object({
    name        = string
    realm_id    = string
    provider_id = optional(string)
    sub_type    = optional(string)
  }))
}

