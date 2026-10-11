data "aws_ce_cost_category" "ce_cost_category_lookup" {
  for_each = var.ce_cost_category_lookup

  cost_category_arn = each.value.cost_category_arn
  tags              = each.value.tags
}

