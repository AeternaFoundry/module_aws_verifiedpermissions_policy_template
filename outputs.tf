output "verifiedpermissions_policy_templates_id" {
  description = "Map of id values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedpermissions_policy_templates_created_date" {
  description = "Map of created_date values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "verifiedpermissions_policy_templates_description" {
  description = "Map of description values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "verifiedpermissions_policy_templates_policy_store_id" {
  description = "Map of policy_store_id values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.policy_store_id if v.policy_store_id != null && length(v.policy_store_id) > 0 }
}
output "verifiedpermissions_policy_templates_policy_template_id" {
  description = "Map of policy_template_id values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.policy_template_id if v.policy_template_id != null && length(v.policy_template_id) > 0 }
}
output "verifiedpermissions_policy_templates_region" {
  description = "Map of region values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedpermissions_policy_templates_statement" {
  description = "Map of statement values across all verifiedpermissions_policy_templates, keyed the same as var.verifiedpermissions_policy_templates"
  value       = { for k, v in aws_verifiedpermissions_policy_template.verifiedpermissions_policy_templates : k => v.statement if v.statement != null && length(v.statement) > 0 }
}

