output "compute_network_endpoint_groups_id" {
  description = "Map of id values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no id are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_endpoint_groups_default_port" {
  description = "Map of default_port values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no default_port are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.default_port if v.default_port != null }
}
output "compute_network_endpoint_groups_deletion_policy" {
  description = "Map of deletion_policy values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_network_endpoint_groups_description" {
  description = "Map of description values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no description are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_network_endpoint_groups_generated_id" {
  description = "Map of generated_id values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no generated_id are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.generated_id if v.generated_id != null }
}
output "compute_network_endpoint_groups_name" {
  description = "Map of name values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no name are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_network_endpoint_groups_network" {
  description = "Map of network values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no network are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_network_endpoint_groups_network_endpoint_type" {
  description = "Map of network_endpoint_type values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no network_endpoint_type are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.network_endpoint_type if v.network_endpoint_type != null && length(v.network_endpoint_type) > 0 }
}
output "compute_network_endpoint_groups_project" {
  description = "Map of project values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no project are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_network_endpoint_groups_self_link" {
  description = "Map of self_link values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no self_link are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_network_endpoint_groups_size" {
  description = "Map of size values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no size are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.size if v.size != null }
}
output "compute_network_endpoint_groups_subnetwork" {
  description = "Map of subnetwork values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no subnetwork are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_network_endpoint_groups_zone" {
  description = "Map of zone values across all compute_network_endpoint_groups, keyed the same as var.compute_network_endpoint_groups except keys with no zone are omitted"
  value       = { for k, v in google_compute_network_endpoint_group.compute_network_endpoint_groups : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

