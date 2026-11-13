output "realm_client_registration_policy_lookup_id" {
  description = "Map of id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.id }
}
output "realm_client_registration_policy_lookup_config" {
  description = "Map of config values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.config }
}
output "realm_client_registration_policy_lookup_name" {
  description = "Map of name values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.name }
}
output "realm_client_registration_policy_lookup_provider_id" {
  description = "Map of provider_id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.provider_id }
}
output "realm_client_registration_policy_lookup_realm_id" {
  description = "Map of realm_id values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.realm_id }
}
output "realm_client_registration_policy_lookup_sub_type" {
  description = "Map of sub_type values across all realm_client_registration_policy_lookup, keyed the same as var.realm_client_registration_policy_lookup"
  value       = { for k, v in data.keycloak_realm_client_registration_policy.realm_client_registration_policy_lookup : k => v.sub_type }
}

