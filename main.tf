resource "aws_sagemaker_servicecatalog_portfolio_status" "sagemaker_servicecatalog_portfolio_statuses" {
  for_each = var.sagemaker_servicecatalog_portfolio_statuses

  status = each.value.status
  region = each.value.region
}

