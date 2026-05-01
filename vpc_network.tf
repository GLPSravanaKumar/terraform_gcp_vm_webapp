resource "google_compute_network" "prod_vpc" {
  name                    = var.vpc_name
  auto_create_subnetworks = false
  description             = "Production VPC for web server infrastructure"
}

resource "google_compute_subnetwork" "web_subnet" {
  name          = var.websubnet_name
  ip_cidr_range = var.websubnet_cidr
  region        = var.region
  network       = google_compute_network.prod_vpc.id
  description   = "Web server subnet in production VPC"
}

resource "google_compute_firewall" "web_server_firewall" {
  name        = var.webfirewall_name
  network     = google_compute_network.prod_vpc.id
  description = "Firewall rules for web server traffic"

  allow {
    protocol = "tcp"
    ports    = ["80", "8080", "22"]
  }

  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["web-server"]
}
