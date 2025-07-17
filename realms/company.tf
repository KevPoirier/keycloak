resource "keycloak_group" "company_a" {
  realm_id = keycloak_realm.realm_creator.id
  name    = "company A"
}