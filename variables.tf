variable "sagemaker_servicecatalog_portfolio_statuses" {
  description = <<EOT
Map of sagemaker_servicecatalog_portfolio_statuses, attributes below
Required:
    - status
Optional:
    - region
EOT

  type = map(object({
    status = string
    region = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

