# Resource definition for network. Note: region will be defined by Provider configuration
resource "google_compute_network" "my_network" {
  name                    = var.gcp_network_name
  auto_create_subnetworks = var.auto_create_subnetworks
  description             = var.description
}

