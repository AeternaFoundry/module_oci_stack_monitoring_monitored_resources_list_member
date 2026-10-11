output "stack_monitoring_monitored_resources_list_members_id" {
  description = "Map of id values across all stack_monitoring_monitored_resources_list_members, keyed the same as var.stack_monitoring_monitored_resources_list_members except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_list_member.stack_monitoring_monitored_resources_list_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resources_list_members_destination_resource_id" {
  description = "Map of destination_resource_id values across all stack_monitoring_monitored_resources_list_members, keyed the same as var.stack_monitoring_monitored_resources_list_members except keys with no destination_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_list_member.stack_monitoring_monitored_resources_list_members : k => v.destination_resource_id if v.destination_resource_id != null && length(v.destination_resource_id) > 0 }
}
output "stack_monitoring_monitored_resources_list_members_items" {
  description = "Map of items values across all stack_monitoring_monitored_resources_list_members, keyed the same as var.stack_monitoring_monitored_resources_list_members except keys with no items are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_list_member.stack_monitoring_monitored_resources_list_members : k => v.items if v.items != null && length(v.items) > 0 }
}
output "stack_monitoring_monitored_resources_list_members_limit_level" {
  description = "Map of limit_level values across all stack_monitoring_monitored_resources_list_members, keyed the same as var.stack_monitoring_monitored_resources_list_members except keys with no limit_level are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_list_member.stack_monitoring_monitored_resources_list_members : k => v.limit_level if v.limit_level != null }
}
output "stack_monitoring_monitored_resources_list_members_monitored_resource_id" {
  description = "Map of monitored_resource_id values across all stack_monitoring_monitored_resources_list_members, keyed the same as var.stack_monitoring_monitored_resources_list_members except keys with no monitored_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_list_member.stack_monitoring_monitored_resources_list_members : k => v.monitored_resource_id if v.monitored_resource_id != null && length(v.monitored_resource_id) > 0 }
}

