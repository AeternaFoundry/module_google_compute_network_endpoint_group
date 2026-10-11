resource "google_compute_network_endpoint_group" "compute_network_endpoint_groups" {
  for_each = var.compute_network_endpoint_groups

  name                  = each.value.name
  network               = each.value.network
  default_port          = each.value.default_port
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  network_endpoint_type = each.value.network_endpoint_type
  project               = each.value.project
  subnetwork            = each.value.subnetwork
  zone                  = each.value.zone

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

