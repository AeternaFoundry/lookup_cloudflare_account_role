variable "account_role_lookup" {
  description = <<EOT
Map of account_role_lookup, attributes below
Required:
    - account_id
    - role_id
EOT

  type = map(object({
    account_id = string
    role_id    = string
  }))
}

