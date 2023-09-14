variable "project" {
  default = "rmn-learn-iac"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-b"
}

variable "vpc_network" {
  default     = "default"
  description = "vpc network name"
}