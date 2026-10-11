data "oci_identity_group" "identity_group_lookup" {
  for_each = var.identity_group_lookup

  group_id = each.value.group_id
}

