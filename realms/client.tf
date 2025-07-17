resource "keycloak_openid_client" "tenant_a_client" {
    realm_id = keycloak_realm.tenant_a.id
    client_id = "frontend"
    name = "Frontend Client"
    enabled = true
    access_type = "PUBLIC"
    standard_flow_enabled = true
    direct_access_grants_enabled = true
    valid_redirect_uris = ["http://localhost:3000/*"]
}