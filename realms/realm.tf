resource "keycloak_realm" "tenant_a" {
    realm = var.realm
    enabled = true
    organizations_enabled = true
}
