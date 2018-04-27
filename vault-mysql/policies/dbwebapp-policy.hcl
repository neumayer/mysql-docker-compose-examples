path "auth/approle/login" {
  capabilities = ["create", "read"]
}

path "database/creds/vault-mysql-role" {
  capabilities = ["read"]
}
