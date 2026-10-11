variable "compute_network_endpoint_groups" {
  description = <<EOT
Map of compute_network_endpoint_groups, attributes below
Required:
    - name
    - network
Optional:
    - default_port
    - deletion_policy
    - description
    - network_endpoint_type
    - project
    - subnetwork
    - zone
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name                  = string
    network               = string
    default_port          = optional(number)
    deletion_policy       = optional(string)
    description           = optional(string)
    network_endpoint_type = optional(string)
    project               = optional(string)
    subnetwork            = optional(string)
    zone                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

