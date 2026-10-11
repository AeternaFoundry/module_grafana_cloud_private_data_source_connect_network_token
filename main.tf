resource "grafana_cloud_private_data_source_connect_network_token" "cloud_private_data_source_connect_network_tokens" {
  for_each = var.cloud_private_data_source_connect_network_tokens

  name           = each.value.name
  pdc_network_id = each.value.pdc_network_id
  region         = each.value.region
  display_name   = each.value.display_name
  expires_at     = each.value.expires_at
}

