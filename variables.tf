variable "organizations_resource_policies" {
  description = <<EOT
Map of organizations_resource_policies, attributes below
Required:
    - content
Optional:
    - tags
    - tags_all
EOT

  type = map(object({
    content  = string
    tags     = optional(map(string))
    tags_all = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

