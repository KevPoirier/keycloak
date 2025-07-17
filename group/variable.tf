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