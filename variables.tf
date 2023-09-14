variable "project" {
  default = "rmn-learn-iac"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-b"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}

variable "gke_machine_type" {
  default     = "n1-standard-1"
  description = "gke machine type"
}

variable "vpc_network" {
  default     = "default"
  description = "vpc network name"
}