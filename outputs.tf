output "sql_database_instance_latest_recovery_time_lookup_id" {
  description = "Map of id values across all sql_database_instance_latest_recovery_time_lookup, keyed the same as var.sql_database_instance_latest_recovery_time_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_database_instance_latest_recovery_time.sql_database_instance_latest_recovery_time_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_database_instance_latest_recovery_time_lookup_instance" {
  description = "Map of instance values across all sql_database_instance_latest_recovery_time_lookup, keyed the same as var.sql_database_instance_latest_recovery_time_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_sql_database_instance_latest_recovery_time.sql_database_instance_latest_recovery_time_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "sql_database_instance_latest_recovery_time_lookup_latest_recovery_time" {
  description = "Map of latest_recovery_time values across all sql_database_instance_latest_recovery_time_lookup, keyed the same as var.sql_database_instance_latest_recovery_time_lookup except keys with no latest_recovery_time are omitted"
  value       = { for k, v in data.google_sql_database_instance_latest_recovery_time.sql_database_instance_latest_recovery_time_lookup : k => v.latest_recovery_time if v.latest_recovery_time != null && length(v.latest_recovery_time) > 0 }
}
output "sql_database_instance_latest_recovery_time_lookup_project" {
  description = "Map of project values across all sql_database_instance_latest_recovery_time_lookup, keyed the same as var.sql_database_instance_latest_recovery_time_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_database_instance_latest_recovery_time.sql_database_instance_latest_recovery_time_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_database_instance_latest_recovery_time_lookup_source_instance_deletion_time" {
  description = "Map of source_instance_deletion_time values across all sql_database_instance_latest_recovery_time_lookup, keyed the same as var.sql_database_instance_latest_recovery_time_lookup except keys with no source_instance_deletion_time are omitted"
  value       = { for k, v in data.google_sql_database_instance_latest_recovery_time.sql_database_instance_latest_recovery_time_lookup : k => v.source_instance_deletion_time if v.source_instance_deletion_time != null && length(v.source_instance_deletion_time) > 0 }
}

