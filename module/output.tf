output "cluster_name" {
  description = "The name of the Kubernetes cluster"
  value       = google_container_cluster.primary.name
}

output "cluster_location" {
  description = "The location (zone/region) of the Kubernetes cluster"
  value       = google_container_cluster.primary.location
}

output "endpoint" {
  description = "The IP address of the Kubernetes master"
  value       = google_container_cluster.primary.endpoint
}

output "master_version" {
  description = "The version of the master Kubernetes cluster"
  value       = google_container_cluster.primary.master_version
}

output "node_pool_machine_type" {
  description = "Machine type of the nodes"
  value       = google_container_cluster.primary.node_config[0].machine_type
}
