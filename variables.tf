variable "datascience_models_lookup" {
  description = <<EOT
Map of datascience_models_lookup, attributes below
Required:
    - compartment_id
Optional:
    - category
    - created_by
    - display_name
    - model_version_set_id
    - model_version_set_name
    - project_id
    - state
    - version_label
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id         = string
    category               = optional(string)
    created_by             = optional(string)
    display_name           = optional(string)
    model_version_set_id   = optional(string)
    model_version_set_name = optional(string)
    project_id             = optional(string)
    state                  = optional(string)
    version_label          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

