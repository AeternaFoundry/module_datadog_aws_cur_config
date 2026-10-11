resource "datadog_aws_cur_config" "aws_cur_configs" {
  for_each = var.aws_cur_configs

  account_id    = each.value.account_id
  bucket_name   = each.value.bucket_name
  report_name   = each.value.report_name
  report_prefix = each.value.report_prefix
  bucket_region = each.value.bucket_region

  dynamic "account_filters" {
    for_each = each.value.account_filters != null ? each.value.account_filters : []
    content {
      excluded_accounts    = account_filters.value.excluded_accounts
      include_new_accounts = account_filters.value.include_new_accounts
      included_accounts    = account_filters.value.included_accounts
    }
  }
}

