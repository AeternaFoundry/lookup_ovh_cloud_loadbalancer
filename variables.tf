variable "cloud_loadbalancer_lookup" {
  description = <<EOT
Map of cloud_loadbalancer_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

