output "role_name" {
  description = "Name of the auth role all vcs /modules"
  value       = vault_jwt_auth_backend_role.admin_role.role_name
}