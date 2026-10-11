output "ce_cost_category_lookup_id" {
  description = "Map of id values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ce_cost_category_lookup_cost_category_arn" {
  description = "Map of cost_category_arn values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.cost_category_arn if v.cost_category_arn != null && length(v.cost_category_arn) > 0 }
}
output "ce_cost_category_lookup_default_value" {
  description = "Map of default_value values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.default_value if v.default_value != null && length(v.default_value) > 0 }
}
output "ce_cost_category_lookup_effective_end" {
  description = "Map of effective_end values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.effective_end if v.effective_end != null && length(v.effective_end) > 0 }
}
output "ce_cost_category_lookup_effective_start" {
  description = "Map of effective_start values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.effective_start if v.effective_start != null && length(v.effective_start) > 0 }
}
output "ce_cost_category_lookup_name" {
  description = "Map of name values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ce_cost_category_lookup_rule" {
  description = "Map of rule values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "ce_cost_category_lookup_rule_version" {
  description = "Map of rule_version values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.rule_version if v.rule_version != null && length(v.rule_version) > 0 }
}
output "ce_cost_category_lookup_split_charge_rule" {
  description = "Map of split_charge_rule values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.split_charge_rule if v.split_charge_rule != null && length(v.split_charge_rule) > 0 }
}
output "ce_cost_category_lookup_tags" {
  description = "Map of tags values across all ce_cost_category_lookup, keyed the same as var.ce_cost_category_lookup"
  value       = { for k, v in data.aws_ce_cost_category.ce_cost_category_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

