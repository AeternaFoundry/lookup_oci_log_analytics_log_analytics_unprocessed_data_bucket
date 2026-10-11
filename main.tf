data "oci_log_analytics_log_analytics_unprocessed_data_bucket" "log_analytics_log_analytics_unprocessed_data_bucket_lookup" {
  for_each = var.log_analytics_log_analytics_unprocessed_data_bucket_lookup

  namespace = each.value.namespace
}

