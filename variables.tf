variable "redshift_producer_data_shares_lookup" {
  description = <<EOT
Map of redshift_producer_data_shares_lookup, attributes below
Required:
    - producer_arn
Optional:
    - region
    - status
EOT

  type = map(object({
    producer_arn = string
    region       = optional(string)
    status       = optional(string)
  }))
}

