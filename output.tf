output "web_server_vm_id" {
  description = "Instance ID of the web server VM"
  value       = google_compute_instance.web_server_vm.instance_id
}

output "web_server_vm_public_ip" {
  description = "Public IP address of the web server VM"
  value       = google_compute_instance.web_server_vm.network_interface.0.access_config.0.nat_ip
}

output "web_server_sa_email" {
  description = "Email of the web server service account"
  value       = google_service_account.web_server_sa.email
}

output "prod_vpc_id" {
  description = "ID of the production VPC network"
  value       = google_compute_network.prod_vpc.id
}

output "web_subnet_id" {
  description = "ID of the web server subnet"
  value       = google_compute_subnetwork.web_subnet.id
}
