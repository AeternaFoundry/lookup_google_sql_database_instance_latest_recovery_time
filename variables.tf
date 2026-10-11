variable "sql_database_instance_latest_recovery_time_lookup" {
  description = <<EOT
Map of sql_database_instance_latest_recovery_time_lookup, attributes below
Required:
    - instance
Optional:
    - project
    - source_instance_deletion_time
EOT

  type = map(object({
    instance                      = string
    project                       = optional(string)
    source_instance_deletion_time = optional(string)
  }))
}

