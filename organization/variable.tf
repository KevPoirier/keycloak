variable "keycloak_url" {
  default = "http://localhost:8080"
  description = "URL de Keycloak"
}
variable "admin_user" {
  default = "admin"
}

variable "admin_password" {
  default = "admin"
}

variable "realm" {
  default = "tenant_a"
  description = "Realm nom du realm"
}

variable "organization_name" {
  default = "organization_alala"
  description = "Nom de l'organisation"
}

variable "organization_domaine" {
  default = "alala.com"
  description = "domaine de l'organisation"
}