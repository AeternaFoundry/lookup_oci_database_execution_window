variable "database_execution_window_lookup" {
  description = <<EOT
Map of database_execution_window_lookup, attributes below
Required:
    - execution_window_id
EOT

  type = map(object({
    execution_window_id = string
  }))
}

