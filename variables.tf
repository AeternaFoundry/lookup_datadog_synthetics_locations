variable "synthetics_locations_lookup" {
  description = <<EOT
Map of synthetics_locations_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

