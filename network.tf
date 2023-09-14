# Subnet
resource "google_compute_subnetwork" "subnet" {
  name          = "labs-subnet"
  region        = var.region
  network       = var.vpc_network
  ip_cidr_range = "10.10.0.0/24"
}