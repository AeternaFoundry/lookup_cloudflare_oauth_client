variable "oauth_client_lookup" {
  description = <<EOT
Map of oauth_client_lookup, attributes below
Required:
    - account_id
    - oauth_client_id
EOT

  type = map(object({
    account_id      = string
    oauth_client_id = string
  }))
}

