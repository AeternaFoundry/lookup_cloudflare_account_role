output "account_role_lookup_id" {
  description = "Map of id values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "account_role_lookup_account_id" {
  description = "Map of account_id values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_role_lookup_description" {
  description = "Map of description values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "account_role_lookup_name" {
  description = "Map of name values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_role_lookup_permissions" {
  description = "Map of permissions values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "account_role_lookup_role_id" {
  description = "Map of role_id values across all account_role_lookup, keyed the same as var.account_role_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.cloudflare_account_role.account_role_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

