resource "oci_stack_monitoring_monitored_resources_list_member" "stack_monitoring_monitored_resources_list_members" {
  for_each = var.stack_monitoring_monitored_resources_list_members

  monitored_resource_id   = each.value.monitored_resource_id
  destination_resource_id = each.value.destination_resource_id
  limit_level             = each.value.limit_level

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

