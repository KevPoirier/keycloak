resource "keycloak_group" "group_creator" {
  realm = var.realm
  name    = "company A"
}