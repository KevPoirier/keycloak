resource "keycloak_group" "company_a" {
  realm_id = keycloak_realm.tenant_a.id
  name    = "company A"
}