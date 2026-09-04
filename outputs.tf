output "forwarding_rule_id" {
  description = "ID of the PSC forwarding rule."
  value       = google_compute_forwarding_rule.psc_endpoint.id
}

output "forwarding_rule_self_link" {
  description = "Self link of the PSC forwarding rule."
  value       = google_compute_forwarding_rule.psc_endpoint.self_link
}

output "forwarding_rule_name" {
  description = "Name of the PSC forwarding rule."
  value       = google_compute_forwarding_rule.psc_endpoint.name
}

output "psc_connection_status" {
  description = "PSC connection status."
  value       = google_compute_forwarding_rule.psc_endpoint.psc_connection_status
}
