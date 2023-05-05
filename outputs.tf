output "uid" {
  description = "The unique in time and space value for this config map"
  value       = kubernetes_config_map_v1.main.metadata[0].uid
}

output "name" {
  description = "The name of config map"
  value       = kubernetes_config_map_v1.main.metadata[0].name
}

output "generation" {
  description = "A sequence number representing a specific generation of the desired state"
  value       = kubernetes_config_map_v1.main.metadata[0].generation
}
