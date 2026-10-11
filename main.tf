data "oci_datascience_models" "datascience_models_lookup" {
  for_each = var.datascience_models_lookup

  compartment_id         = each.value.compartment_id
  category               = each.value.category
  created_by             = each.value.created_by
  display_name           = each.value.display_name
  model_version_set_id   = each.value.model_version_set_id
  model_version_set_name = each.value.model_version_set_name
  project_id             = each.value.project_id
  state                  = each.value.state
  version_label          = each.value.version_label

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

