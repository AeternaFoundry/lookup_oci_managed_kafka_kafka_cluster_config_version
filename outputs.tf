output "managed_kafka_kafka_cluster_config_version_lookup_id" {
  description = "Map of id values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_kafka_kafka_cluster_config_version_lookup_config_id" {
  description = "Map of config_id values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no config_id are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "managed_kafka_kafka_cluster_config_version_lookup_kafka_cluster_config_id" {
  description = "Map of kafka_cluster_config_id values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no kafka_cluster_config_id are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.kafka_cluster_config_id if v.kafka_cluster_config_id != null && length(v.kafka_cluster_config_id) > 0 }
}
output "managed_kafka_kafka_cluster_config_version_lookup_properties" {
  description = "Map of properties values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "managed_kafka_kafka_cluster_config_version_lookup_time_created" {
  description = "Map of time_created values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "managed_kafka_kafka_cluster_config_version_lookup_version_number" {
  description = "Map of version_number values across all managed_kafka_kafka_cluster_config_version_lookup, keyed the same as var.managed_kafka_kafka_cluster_config_version_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_managed_kafka_kafka_cluster_config_version.managed_kafka_kafka_cluster_config_version_lookup : k => v.version_number if v.version_number != null }
}

