resource "google_compute_network" "your_network" {
  name                    = "${var.name}"
  auto_create_subnetworks = "${var.auto_create_subnetworks}"
  description             = "${var.description}"
}
