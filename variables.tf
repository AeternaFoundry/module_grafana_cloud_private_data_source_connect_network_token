variable "cloud_private_data_source_connect_network_tokens" {
  description = <<EOT
Map of cloud_private_data_source_connect_network_tokens, attributes below
Required:
    - name
    - pdc_network_id
    - region
Optional:
    - display_name
    - expires_at
EOT

  type = map(object({
    name           = string
    pdc_network_id = string
    region         = string
    display_name   = optional(string)
    expires_at     = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloud_private_data_source_connect_network_tokens : (
        length(v.region) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

