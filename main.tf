resource "google_compute_forwarding_rule" "psc_endpoint" {
  project               = var.project_id
  region                = var.region
  name                  = var.name
  network               = var.network
  subnetwork            = var.subnetwork
  target                = var.psc_target_service
  ip_address            = var.ip_address
  load_balancing_scheme = var.load_balancing_scheme
  allow_psc_global_access = var.allow_global_access
}
