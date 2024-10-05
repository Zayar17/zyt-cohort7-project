### TFC WorkSpace Variable

variable "workspace_name" {
  description = "Workspace Name"
  type        = string
  default     = "create-vpc-day3"
}
variable "org_name" {
  description = "Organization Name"
  type        = string
  default     = "zyt-cohort7-project"
}
variable "vault_url" {
  description = "The address of the Vault instance runs will access."
  type        = string
  default     = "https://cohort7-vault-cluster-public-vault-3e4c62e6.c408c7ce.z1.hashicorp.cloud:8200"
}
variable "run_role" {
  description = "TFC_VAULT_RUN_ROLE"
  type        = string
  default     = "admin-role"
}
variable "vault_namespace" {
  description = "TFC_VAULT_NAMESPACE"
  type        = string
  default     = "admin"
}
