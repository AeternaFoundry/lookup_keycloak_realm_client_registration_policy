output "realm_client_registration_policy_lookup_id" {
  description = "Map of id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_client_registration_policy_lookup_config" {
  description = "Map of config values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no config are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "realm_client_registration_policy_lookup_name" {
  description = "Map of name values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_client_registration_policy_lookup_provider_id" {
  description = "Map of provider_id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no provider_id are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "realm_client_registration_policy_lookup_realm_id" {
  description = "Map of realm_id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_client_registration_policy_lookup_sub_type" {
  description = "Map of sub_type values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup except keys with no sub_type are omitted"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.sub_type if v.sub_type != null && length(v.sub_type) > 0 }
}

