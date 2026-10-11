output "database_exadata_infrastructure_storages_id" {
  description = "Map of id values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no id are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadata_infrastructure_storages_activated_storage_count" {
  description = "Map of activated_storage_count values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no activated_storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.activated_storage_count if v.activated_storage_count != null }
}
output "database_exadata_infrastructure_storages_activation_file" {
  description = "Map of activation_file values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no activation_file are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.activation_file if v.activation_file != null && length(v.activation_file) > 0 }
}
output "database_exadata_infrastructure_storages_additional_storage_count" {
  description = "Map of additional_storage_count values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no additional_storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.additional_storage_count if v.additional_storage_count != null }
}
output "database_exadata_infrastructure_storages_admin_network_cidr" {
  description = "Map of admin_network_cidr values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no admin_network_cidr are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.admin_network_cidr if v.admin_network_cidr != null && length(v.admin_network_cidr) > 0 }
}
output "database_exadata_infrastructure_storages_cloud_control_plane_server1" {
  description = "Map of cloud_control_plane_server1 values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no cloud_control_plane_server1 are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.cloud_control_plane_server1 if v.cloud_control_plane_server1 != null && length(v.cloud_control_plane_server1) > 0 }
}
output "database_exadata_infrastructure_storages_cloud_control_plane_server2" {
  description = "Map of cloud_control_plane_server2 values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no cloud_control_plane_server2 are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.cloud_control_plane_server2 if v.cloud_control_plane_server2 != null && length(v.cloud_control_plane_server2) > 0 }
}
output "database_exadata_infrastructure_storages_compartment_id" {
  description = "Map of compartment_id values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_exadata_infrastructure_storages_compute_count" {
  description = "Map of compute_count values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no compute_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.compute_count if v.compute_count != null }
}
output "database_exadata_infrastructure_storages_contacts" {
  description = "Map of contacts values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no contacts are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.contacts if v.contacts != null && length(v.contacts) > 0 }
}
output "database_exadata_infrastructure_storages_corporate_proxy" {
  description = "Map of corporate_proxy values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no corporate_proxy are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.corporate_proxy if v.corporate_proxy != null && length(v.corporate_proxy) > 0 }
}
output "database_exadata_infrastructure_storages_cpus_enabled" {
  description = "Map of cpus_enabled values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no cpus_enabled are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.cpus_enabled if v.cpus_enabled != null }
}
output "database_exadata_infrastructure_storages_csi_number" {
  description = "Map of csi_number values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no csi_number are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.csi_number if v.csi_number != null && length(v.csi_number) > 0 }
}
output "database_exadata_infrastructure_storages_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "database_exadata_infrastructure_storages_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_exadata_infrastructure_storages_defined_tags" {
  description = "Map of defined_tags values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_exadata_infrastructure_storages_display_name" {
  description = "Map of display_name values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no display_name are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exadata_infrastructure_storages_dns_server" {
  description = "Map of dns_server values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no dns_server are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.dns_server if v.dns_server != null && length(v.dns_server) > 0 }
}
output "database_exadata_infrastructure_storages_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_exadata_infrastructure_storages_freeform_tags" {
  description = "Map of freeform_tags values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_exadata_infrastructure_storages_gateway" {
  description = "Map of gateway values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no gateway are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "database_exadata_infrastructure_storages_infini_band_network_cidr" {
  description = "Map of infini_band_network_cidr values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no infini_band_network_cidr are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.infini_band_network_cidr if v.infini_band_network_cidr != null && length(v.infini_band_network_cidr) > 0 }
}
output "database_exadata_infrastructure_storages_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exadata_infrastructure_storages_maintenance_slo_status" {
  description = "Map of maintenance_slo_status values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no maintenance_slo_status are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.maintenance_slo_status if v.maintenance_slo_status != null && length(v.maintenance_slo_status) > 0 }
}
output "database_exadata_infrastructure_storages_maintenance_window" {
  description = "Map of maintenance_window values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => one(v.maintenance_window) if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_exadata_infrastructure_storages_max_cpu_count" {
  description = "Map of max_cpu_count values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no max_cpu_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "database_exadata_infrastructure_storages_max_data_storage_in_tbs" {
  description = "Map of max_data_storage_in_tbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no max_data_storage_in_tbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.max_data_storage_in_tbs if v.max_data_storage_in_tbs != null }
}
output "database_exadata_infrastructure_storages_max_db_node_storage_in_gbs" {
  description = "Map of max_db_node_storage_in_gbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no max_db_node_storage_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.max_db_node_storage_in_gbs if v.max_db_node_storage_in_gbs != null }
}
output "database_exadata_infrastructure_storages_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no max_memory_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "database_exadata_infrastructure_storages_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_exadata_infrastructure_storages_netmask" {
  description = "Map of netmask values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no netmask are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "database_exadata_infrastructure_storages_ntp_server" {
  description = "Map of ntp_server values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no ntp_server are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.ntp_server if v.ntp_server != null && length(v.ntp_server) > 0 }
}
output "database_exadata_infrastructure_storages_shape" {
  description = "Map of shape values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no shape are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_exadata_infrastructure_storages_state" {
  description = "Map of state values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no state are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exadata_infrastructure_storages_storage_count" {
  description = "Map of storage_count values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.storage_count if v.storage_count != null }
}
output "database_exadata_infrastructure_storages_time_created" {
  description = "Map of time_created values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no time_created are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_exadata_infrastructure_storages_time_zone" {
  description = "Map of time_zone values across all database_exadata_infrastructure_storages, keyed the same as var.database_exadata_infrastructure_storages except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure_storage.database_exadata_infrastructure_storages : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

