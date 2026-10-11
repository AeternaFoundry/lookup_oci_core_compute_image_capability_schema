variable "core_compute_image_capability_schema_lookup" {
  description = <<EOT
Map of core_compute_image_capability_schema_lookup, attributes below
Required:
    - compute_image_capability_schema_id
Optional:
    - is_merge_enabled
EOT

  type = map(object({
    compute_image_capability_schema_id = string
    is_merge_enabled                   = optional(string)
  }))
}

