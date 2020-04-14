variable "gcp_network_name" {
  type        = string
  description = "Network name"
}

variable "description" {
  type        = string
  description = "Description for the network"
  default     = "GCP network provisioned by terraform"
}

variable "auto_create_subnetworks" {
  type        = string
  default     = "false"
  description = "Auto-creation of the associated subnet"
}

