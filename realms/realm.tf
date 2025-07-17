resource "keycloak_realm" "realm_creator" {
    realm = var.realm
    enabled = true
    organizations_enabled = true
}
