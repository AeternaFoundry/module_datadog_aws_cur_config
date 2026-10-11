output "aws_cur_configs_id" {
  description = "Map of id values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no id are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_cur_configs_account_filters" {
  description = "Map of account_filters values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no account_filters are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.account_filters if v.account_filters != null && length(v.account_filters) > 0 }
}
output "aws_cur_configs_account_id" {
  description = "Map of account_id values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no account_id are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "aws_cur_configs_bucket_name" {
  description = "Map of bucket_name values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no bucket_name are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "aws_cur_configs_bucket_region" {
  description = "Map of bucket_region values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no bucket_region are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.bucket_region if v.bucket_region != null && length(v.bucket_region) > 0 }
}
output "aws_cur_configs_created_at" {
  description = "Map of created_at values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no created_at are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "aws_cur_configs_error_messages" {
  description = "Map of error_messages values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no error_messages are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.error_messages if v.error_messages != null && length(v.error_messages) > 0 }
}
output "aws_cur_configs_report_name" {
  description = "Map of report_name values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no report_name are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.report_name if v.report_name != null && length(v.report_name) > 0 }
}
output "aws_cur_configs_report_prefix" {
  description = "Map of report_prefix values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no report_prefix are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.report_prefix if v.report_prefix != null && length(v.report_prefix) > 0 }
}
output "aws_cur_configs_status" {
  description = "Map of status values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no status are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "aws_cur_configs_status_updated_at" {
  description = "Map of status_updated_at values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no status_updated_at are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.status_updated_at if v.status_updated_at != null && length(v.status_updated_at) > 0 }
}
output "aws_cur_configs_updated_at" {
  description = "Map of updated_at values across all aws_cur_configs, keyed the same as var.aws_cur_configs except keys with no updated_at are omitted"
  value       = { for k, v in datadog_aws_cur_config.aws_cur_configs : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

