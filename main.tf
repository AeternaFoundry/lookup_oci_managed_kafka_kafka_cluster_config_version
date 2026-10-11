data "oci_managed_kafka_kafka_cluster_config_version" "managed_kafka_kafka_cluster_config_version_lookup" {
  for_each = var.managed_kafka_kafka_cluster_config_version_lookup

  kafka_cluster_config_id = each.value.kafka_cluster_config_id
  version_number          = each.value.version_number
}

