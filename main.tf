data "aws_redshift_producer_data_shares" "redshift_producer_data_shares_lookup" {
  for_each = var.redshift_producer_data_shares_lookup

  producer_arn = each.value.producer_arn
  region       = each.value.region
  status       = each.value.status
}

