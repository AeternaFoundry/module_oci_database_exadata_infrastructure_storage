variable "database_exadata_infrastructure_storages" {
  description = <<EOT
Map of database_exadata_infrastructure_storages, attributes below
Required:
    - admin_network_cidr
    - cloud_control_plane_server1
    - cloud_control_plane_server2
    - compartment_id
    - display_name
    - dns_server
    - gateway
    - infini_band_network_cidr
    - netmask
    - ntp_server
    - shape
    - time_zone
Optional:
    - activation_file
    - compute_count
    - corporate_proxy
    - defined_tags
    - exadata_infrastructure_id
    - freeform_tags
    - storage_count
    - contacts (block):
        - email (required)
        - is_contact_mos_validated (optional)
        - is_primary (required)
        - name (required)
        - phone_number (optional)
    - maintenance_window (block):
        - days_of_week (optional, block):
            - name (required)
        - hours_of_day (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (required)
        - preference (required)
        - weeks_of_month (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    admin_network_cidr          = string
    cloud_control_plane_server1 = string
    cloud_control_plane_server2 = string
    compartment_id              = string
    display_name                = string
    dns_server                  = list(string)
    gateway                     = string
    infini_band_network_cidr    = string
    netmask                     = string
    ntp_server                  = list(string)
    shape                       = string
    time_zone                   = string
    activation_file             = optional(string)
    compute_count               = optional(number)
    corporate_proxy             = optional(string)
    defined_tags                = optional(map(string))
    exadata_infrastructure_id   = optional(string)
    freeform_tags               = optional(map(string))
    storage_count               = optional(number)
    contacts = optional(list(object({
      email                    = string
      is_contact_mos_validated = optional(bool)
      is_primary               = bool
      name                     = string
      phone_number             = optional(string)
    })))
    maintenance_window = optional(object({
      days_of_week = optional(list(object({
        name = string
      })))
      hours_of_day       = optional(list(number))
      lead_time_in_weeks = optional(number)
      months = optional(list(object({
        name = string
      })))
      preference     = string
      weeks_of_month = optional(list(number))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

