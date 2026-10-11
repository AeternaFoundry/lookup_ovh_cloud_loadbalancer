data "ovh_cloud_loadbalancer" "cloud_loadbalancer_lookup" {
  for_each = var.cloud_loadbalancer_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

