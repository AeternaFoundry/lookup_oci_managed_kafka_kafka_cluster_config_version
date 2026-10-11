variable "managed_kafka_kafka_cluster_config_version_lookup" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_config_version_lookup, attributes below
Required:
    - kafka_cluster_config_id
    - version_number
EOT

  type = map(object({
    kafka_cluster_config_id = string
    version_number          = number
  }))
}

