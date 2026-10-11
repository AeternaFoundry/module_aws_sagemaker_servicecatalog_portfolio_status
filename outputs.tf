output "sagemaker_servicecatalog_portfolio_statuses_id" {
  description = "Map of id values across all sagemaker_servicecatalog_portfolio_statuses, keyed the same as var.sagemaker_servicecatalog_portfolio_statuses"
  value       = { for k, v in aws_sagemaker_servicecatalog_portfolio_status.sagemaker_servicecatalog_portfolio_statuses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_servicecatalog_portfolio_statuses_region" {
  description = "Map of region values across all sagemaker_servicecatalog_portfolio_statuses, keyed the same as var.sagemaker_servicecatalog_portfolio_statuses"
  value       = { for k, v in aws_sagemaker_servicecatalog_portfolio_status.sagemaker_servicecatalog_portfolio_statuses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_servicecatalog_portfolio_statuses_status" {
  description = "Map of status values across all sagemaker_servicecatalog_portfolio_statuses, keyed the same as var.sagemaker_servicecatalog_portfolio_statuses"
  value       = { for k, v in aws_sagemaker_servicecatalog_portfolio_status.sagemaker_servicecatalog_portfolio_statuses : k => v.status if v.status != null && length(v.status) > 0 }
}

