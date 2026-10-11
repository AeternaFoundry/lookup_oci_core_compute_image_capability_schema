data "oci_core_compute_image_capability_schema" "core_compute_image_capability_schema_lookup" {
  for_each = var.core_compute_image_capability_schema_lookup

  compute_image_capability_schema_id = each.value.compute_image_capability_schema_id
  is_merge_enabled                   = each.value.is_merge_enabled
}

