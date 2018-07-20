# Resource definition for network. Note: region will be defined by Provider configuration
resource "google_compute_network" "my_network" {
  name                    = "${var.gcp_network_name}"
  auto_create_subnetworks = "${var.auto_create_subnetworks}"
  description             = "${var.description}"
}

resource "google_compute_subnetwork" "my_subnetwork" {
  name          = "gcp-subnetwork"
  ip_cidr_range = "${var.ipv4_range}"
  network       = "${google_compute_network.my_network.self_link}"
  private_ip_google_access = "true"
}
