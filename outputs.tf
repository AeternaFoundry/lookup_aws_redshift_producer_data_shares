output "redshift_producer_data_shares_lookup_id" {
  description = "Map of id values across all redshift_producer_data_shares_lookup, keyed the same as var.redshift_producer_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_producer_data_shares.redshift_producer_data_shares_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_producer_data_shares_lookup_data_shares" {
  description = "Map of data_shares values across all redshift_producer_data_shares_lookup, keyed the same as var.redshift_producer_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_producer_data_shares.redshift_producer_data_shares_lookup : k => v.data_shares if v.data_shares != null && length(v.data_shares) > 0 }
}
output "redshift_producer_data_shares_lookup_producer_arn" {
  description = "Map of producer_arn values across all redshift_producer_data_shares_lookup, keyed the same as var.redshift_producer_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_producer_data_shares.redshift_producer_data_shares_lookup : k => v.producer_arn if v.producer_arn != null && length(v.producer_arn) > 0 }
}
output "redshift_producer_data_shares_lookup_region" {
  description = "Map of region values across all redshift_producer_data_shares_lookup, keyed the same as var.redshift_producer_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_producer_data_shares.redshift_producer_data_shares_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_producer_data_shares_lookup_status" {
  description = "Map of status values across all redshift_producer_data_shares_lookup, keyed the same as var.redshift_producer_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_producer_data_shares.redshift_producer_data_shares_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

