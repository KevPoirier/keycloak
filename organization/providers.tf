terraform {
    required_providers {
        keycloak = {
            source = "keycloak/keycloak"
            version = "5.3.0"
        }
    }
}

provider "keycloak" {
    client_id = "admin-cli"
    username = "admin"
    password = "admin"
    url = "http://localhost:8080"
    realm = "master"
}