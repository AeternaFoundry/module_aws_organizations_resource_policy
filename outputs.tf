output "organizations_resource_policies_id" {
  description = "Map of id values across all organizations_resource_policies, keyed the same as var.organizations_resource_policies"
  value       = { for k, v in aws_organizations_resource_policy.organizations_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_resource_policies_arn" {
  description = "Map of arn values across all organizations_resource_policies, keyed the same as var.organizations_resource_policies"
  value       = { for k, v in aws_organizations_resource_policy.organizations_resource_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_resource_policies_content" {
  description = "Map of content values across all organizations_resource_policies, keyed the same as var.organizations_resource_policies"
  value       = { for k, v in aws_organizations_resource_policy.organizations_resource_policies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "organizations_resource_policies_tags" {
  description = "Map of tags values across all organizations_resource_policies, keyed the same as var.organizations_resource_policies"
  value       = { for k, v in aws_organizations_resource_policy.organizations_resource_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "organizations_resource_policies_tags_all" {
  description = "Map of tags_all values across all organizations_resource_policies, keyed the same as var.organizations_resource_policies"
  value       = { for k, v in aws_organizations_resource_policy.organizations_resource_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

