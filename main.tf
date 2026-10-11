data "cloudflare_account_role" "account_role_lookup" {
  for_each = var.account_role_lookup

  account_id = each.value.account_id
  role_id    = each.value.role_id
}

