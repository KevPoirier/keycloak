resource "keycloak_organization" "organization_creator" {
  realm = var.realm
  name  = var.organization_name
  alias = var.organization_name
  enabled = true
    domain {
      name = var.organization_domaine
    }
  }
