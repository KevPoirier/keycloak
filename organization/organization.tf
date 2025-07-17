resource "keycloak_organization" "this" {
  realm = var.realm
  name  = var.organization_name
  alias = var.organization_name
  enabled = true
    domain {
      name = var.organization_domaine
    }
  }
