output "core_compute_image_capability_schema_lookup_id" {
  description = "Map of id values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_image_capability_schema_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_image_capability_schema_lookup_compute_global_image_capability_schema_id" {
  description = "Map of compute_global_image_capability_schema_id values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no compute_global_image_capability_schema_id are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.compute_global_image_capability_schema_id if v.compute_global_image_capability_schema_id != null && length(v.compute_global_image_capability_schema_id) > 0 }
}
output "core_compute_image_capability_schema_lookup_compute_global_image_capability_schema_version_name" {
  description = "Map of compute_global_image_capability_schema_version_name values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no compute_global_image_capability_schema_version_name are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.compute_global_image_capability_schema_version_name if v.compute_global_image_capability_schema_version_name != null && length(v.compute_global_image_capability_schema_version_name) > 0 }
}
output "core_compute_image_capability_schema_lookup_compute_image_capability_schema_id" {
  description = "Map of compute_image_capability_schema_id values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no compute_image_capability_schema_id are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.compute_image_capability_schema_id if v.compute_image_capability_schema_id != null && length(v.compute_image_capability_schema_id) > 0 }
}
output "core_compute_image_capability_schema_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_image_capability_schema_lookup_display_name" {
  description = "Map of display_name values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_image_capability_schema_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_image_capability_schema_lookup_image_id" {
  description = "Map of image_id values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "core_compute_image_capability_schema_lookup_is_merge_enabled" {
  description = "Map of is_merge_enabled values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no is_merge_enabled are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.is_merge_enabled if v.is_merge_enabled != null && length(v.is_merge_enabled) > 0 }
}
output "core_compute_image_capability_schema_lookup_schema_data" {
  description = "Map of schema_data values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no schema_data are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.schema_data if v.schema_data != null && length(v.schema_data) > 0 }
}
output "core_compute_image_capability_schema_lookup_time_created" {
  description = "Map of time_created values across all core_compute_image_capability_schema_lookup, keyed the same as var.core_compute_image_capability_schema_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_image_capability_schema.core_compute_image_capability_schema_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

