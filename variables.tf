variable "ce_cost_category_lookup" {
  description = <<EOT
Map of ce_cost_category_lookup, attributes below
Required:
    - cost_category_arn
Optional:
    - tags
EOT

  type = map(object({
    cost_category_arn = string
    tags              = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.ce_cost_category_lookup : (
        alltrue([for item in v.split_charge_rule : (item.targets == null || (alltrue([for x in item.targets : length(x) >= 0 && length(x) <= 1024])))])
      )
    ])
    error_message = "must be between 0 and 1024 characters"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

