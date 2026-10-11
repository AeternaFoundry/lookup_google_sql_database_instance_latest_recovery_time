data "google_sql_database_instance_latest_recovery_time" "sql_database_instance_latest_recovery_time_lookup" {
  for_each = var.sql_database_instance_latest_recovery_time_lookup

  instance                      = each.value.instance
  project                       = each.value.project
  source_instance_deletion_time = each.value.source_instance_deletion_time
}

