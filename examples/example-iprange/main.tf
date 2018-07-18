variable "gcp_project_name" {}

variable "region"{
  default = "us-central1"
}

provider "google" {
  #Google provider credentials via environment variable: GOOGLE_CLOUD_KEYFILE_JSON
  project = "${var.gcp_project_name}"
  region  = "${var.region}"
}

module "dev_network1" {
  source = "../../" 
  gcp_network_name   = "dev-network1-192-168-0-0-21"
  ipv4_range = "192.168.0.0/21"
}

module "dev_network2" {
  source = "../../" 
  gcp_network_name   = "dev-network2-192-168-8-0-21"
  ipv4_range = "192.168.8.0/21"
}
