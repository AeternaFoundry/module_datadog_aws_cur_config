variable "aws_cur_configs" {
  description = <<EOT
Map of aws_cur_configs, attributes below
Required:
    - account_id
    - bucket_name
    - report_name
    - report_prefix
Optional:
    - bucket_region
    - account_filters (block):
        - excluded_accounts (optional)
        - include_new_accounts (optional)
        - included_accounts (optional)
EOT

  type = map(object({
    account_id    = string
    bucket_name   = string
    report_name   = string
    report_prefix = string
    bucket_region = optional(string)
    account_filters = optional(list(object({
      excluded_accounts    = optional(list(string))
      include_new_accounts = optional(bool)
      included_accounts    = optional(list(string))
    })))
  }))
}

