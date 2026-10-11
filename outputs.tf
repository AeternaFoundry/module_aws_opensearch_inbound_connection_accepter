output "opensearch_inbound_connection_accepters_id" {
  description = "Map of id values across all opensearch_inbound_connection_accepters, keyed the same as var.opensearch_inbound_connection_accepters"
  value       = { for k, v in aws_opensearch_inbound_connection_accepter.opensearch_inbound_connection_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_inbound_connection_accepters_connection_id" {
  description = "Map of connection_id values across all opensearch_inbound_connection_accepters, keyed the same as var.opensearch_inbound_connection_accepters"
  value       = { for k, v in aws_opensearch_inbound_connection_accepter.opensearch_inbound_connection_accepters : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "opensearch_inbound_connection_accepters_connection_status" {
  description = "Map of connection_status values across all opensearch_inbound_connection_accepters, keyed the same as var.opensearch_inbound_connection_accepters"
  value       = { for k, v in aws_opensearch_inbound_connection_accepter.opensearch_inbound_connection_accepters : k => v.connection_status if v.connection_status != null && length(v.connection_status) > 0 }
}
output "opensearch_inbound_connection_accepters_region" {
  description = "Map of region values across all opensearch_inbound_connection_accepters, keyed the same as var.opensearch_inbound_connection_accepters"
  value       = { for k, v in aws_opensearch_inbound_connection_accepter.opensearch_inbound_connection_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}

