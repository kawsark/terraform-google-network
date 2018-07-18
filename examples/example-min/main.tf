variable "gcp_project_name" {}

variable "region"{
  default = "us-central1"
}

provider "google" {
  #Google provider credentials via environment variable: GOOGLE_CLOUD_KEYFILE_JSON
  project = "${var.gcp_project_name}"
  region  = "${var.region}"
}

module "gcp_network" {
  source = "../../" 
  gcp_network_name   = "my_network-192-168-0-0-21"
}
