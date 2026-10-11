variable "identity_group_lookup" {
  description = <<EOT
Map of identity_group_lookup, attributes below
Required:
    - group_id
EOT

  type = map(object({
    group_id = string
  }))
}

