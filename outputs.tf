output "name" {
  value       = "${google_compute_network.my_network.name}"
  description = "The unique name of the network"
}

output "gateway_ipv4" {
  value       = "${google_compute_network.my_network.gateway_ipv4}"
  description = "The IPv4 address of the gateway"
}

output "network_self_link" {
  value       = "${google_compute_network.my_network.self_link}"
  description = "The URL of the created resource"
}

output "subnetwork_self_link" {
  value       = "${google_compute_subnetwork.my_subnetwork.self_link}"
  description = "The URL of the created resource"
}
