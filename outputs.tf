output "cloud_private_data_source_connect_network_tokens_id" {
  description = "Map of id values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_created_at" {
  description = "Map of created_at values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no created_at are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_display_name" {
  description = "Map of display_name values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no display_name are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_expires_at" {
  description = "Map of expires_at values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no expires_at are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_name" {
  description = "Map of name values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_pdc_network_id" {
  description = "Map of pdc_network_id values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no pdc_network_id are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.pdc_network_id if v.pdc_network_id != null && length(v.pdc_network_id) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_region" {
  description = "Map of region values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no region are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_private_data_source_connect_network_tokens_token" {
  description = "Map of token values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no token are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "cloud_private_data_source_connect_network_tokens_updated_at" {
  description = "Map of updated_at values across all cloud_private_data_source_connect_network_tokens, keyed the same as var.cloud_private_data_source_connect_network_tokens except keys with no updated_at are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network_token.cloud_private_data_source_connect_network_tokens : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

