variable "name" {
  type        = "string"
  description = "Name of the network"
}

variable "description" {
  type        = "string"
  description = "Description for the network"
  default     = "a network"
}

variable "auto_create_subnetworks" {
  type        = "string"
  default     = "false"
  description = "Auto-creation of the associated subnet"
}
