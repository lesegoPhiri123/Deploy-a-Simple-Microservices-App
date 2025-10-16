output "instance_public_ip" {
  value       = "google_container_cluster.primary.name"                                          # The actual value to be outputted
  description = "The public IP address of the EC2 instance" # Description of what this output represents
}
