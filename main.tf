resource "oci_database_exadata_infrastructure_storage" "database_exadata_infrastructure_storages" {
  for_each = var.database_exadata_infrastructure_storages

  admin_network_cidr          = each.value.admin_network_cidr
  cloud_control_plane_server1 = each.value.cloud_control_plane_server1
  cloud_control_plane_server2 = each.value.cloud_control_plane_server2
  compartment_id              = each.value.compartment_id
  display_name                = each.value.display_name
  dns_server                  = each.value.dns_server
  gateway                     = each.value.gateway
  infini_band_network_cidr    = each.value.infini_band_network_cidr
  netmask                     = each.value.netmask
  ntp_server                  = each.value.ntp_server
  shape                       = each.value.shape
  time_zone                   = each.value.time_zone
  activation_file             = each.value.activation_file
  compute_count               = each.value.compute_count
  corporate_proxy             = each.value.corporate_proxy
  defined_tags                = each.value.defined_tags
  exadata_infrastructure_id   = each.value.exadata_infrastructure_id
  freeform_tags               = each.value.freeform_tags
  storage_count               = each.value.storage_count

  dynamic "contacts" {
    for_each = each.value.contacts != null ? each.value.contacts : []
    content {
      email                    = contacts.value.email
      is_contact_mos_validated = contacts.value.is_contact_mos_validated
      is_primary               = contacts.value.is_primary
      name                     = contacts.value.name
      phone_number             = contacts.value.phone_number
    }
  }

  dynamic "maintenance_window" {
    for_each = each.value.maintenance_window != null ? [each.value.maintenance_window] : []
    content {
      dynamic "days_of_week" {
        for_each = maintenance_window.value.days_of_week != null ? maintenance_window.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day       = maintenance_window.value.hours_of_day
      lead_time_in_weeks = maintenance_window.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window.value.months != null ? maintenance_window.value.months : []
        content {
          name = months.value.name
        }
      }
      preference     = maintenance_window.value.preference
      weeks_of_month = maintenance_window.value.weeks_of_month
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

