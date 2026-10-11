data "datadog_synthetics_locations" "synthetics_locations_lookup" {
  for_each = var.synthetics_locations_lookup

}

