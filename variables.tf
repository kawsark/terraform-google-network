variable "gcp_network_name" {
  type        = "string"
  description = "Network name"
}

variable "description" {
  type        = "string"
  description = "Description for the network"
  default     = "GCP network provisioned by terraform"
}

variable "ipv4_range" {
  type        = "string"
  default     = "192.168.0.0/21"
  description = "An IP V4 range"
}

variable "auto_create_subnetworks" {
  type        = "string"
  default     = "false"
  description = "Auto-creation of the associated subnet"
}
