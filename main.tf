data "keycloak_realm_client_registration_policy" "realm_client_registration_policy_lookup" {
  for_each = var.realm_client_registration_policy_lookup

  name        = each.value.name
  realm_id    = each.value.realm_id
  provider_id = each.value.provider_id
  sub_type    = each.value.sub_type
}

