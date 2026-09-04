variable "project_id" {
  type        = string
  description = "GCP project ID where the PSC endpoint will be created."
}

variable "region" {
  type        = string
  description = "GCP region for the PSC forwarding rule."
  default     = "asia-south1"
}

variable "name" {
  type        = string
  description = "Name of the Private Service Connect endpoint."
  default     = "network-psc-endpoint"
}

variable "network" {
  type        = string
  description = "Self link or name of the VPC network."
}

variable "subnetwork" {
  type        = string
  description = "Self link or name of the subnetwork hosting the PSC endpoint."
}

variable "psc_target_service" {
  type        = string
  description = "Service attachment URI exposed by the producer service."
}

variable "ip_address" {
  type        = string
  description = "Internal IP address reserved for the PSC endpoint."
  default     = ""
}

variable "allow_global_access" {
  type        = bool
  description = "Enable global access for the PSC endpoint."
  default     = false
}

variable "load_balancing_scheme" {
  type        = string
  description = "Load balancing scheme for PSC forwarding rule."
  default     = ""
}
