data "cloudflare_oauth_client" "oauth_client_lookup" {
  for_each = var.oauth_client_lookup

  account_id      = each.value.account_id
  oauth_client_id = each.value.oauth_client_id
}

