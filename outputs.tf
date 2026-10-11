output "synthetics_locations_lookup_id" {
  description = "Map of id values across all synthetics_locations_lookup, keyed the same as var.synthetics_locations_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_synthetics_locations.synthetics_locations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_locations_lookup_locations" {
  description = "Map of locations values across all synthetics_locations_lookup, keyed the same as var.synthetics_locations_lookup except keys with no locations are omitted"
  value       = { for k, v in data.datadog_synthetics_locations.synthetics_locations_lookup : k => v.locations if v.locations != null && length(v.locations) > 0 }
}

