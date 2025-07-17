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
  type = string
  description = "Realm nom du realm"
}

variable "organization_name" {
  type = string
  description = "Nom de l'organisation"
}

variable "organization_domaine" {
  type = string
  description = "domaine de l'organisation"
}