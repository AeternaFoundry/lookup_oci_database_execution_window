data "oci_database_execution_window" "database_execution_window_lookup" {
  for_each = var.database_execution_window_lookup

  execution_window_id = each.value.execution_window_id
}

