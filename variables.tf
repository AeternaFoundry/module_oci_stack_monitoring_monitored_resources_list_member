variable "stack_monitoring_monitored_resources_list_members" {
  description = <<EOT
Map of stack_monitoring_monitored_resources_list_members, attributes below
Required:
    - monitored_resource_id
Optional:
    - destination_resource_id
    - limit_level
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    monitored_resource_id   = string
    destination_resource_id = optional(string)
    limit_level             = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

