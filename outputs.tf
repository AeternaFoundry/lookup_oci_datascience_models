output "datascience_models_lookup_id" {
  description = "Map of id values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_models_lookup_category" {
  description = "Map of category values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "datascience_models_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_models_lookup_created_by" {
  description = "Map of created_by values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_models_lookup_display_name" {
  description = "Map of display_name values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_models_lookup_filter" {
  description = "Map of filter values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_models_lookup_model_version_set_id" {
  description = "Map of model_version_set_id values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no model_version_set_id are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.model_version_set_id if v.model_version_set_id != null && length(v.model_version_set_id) > 0 }
}
output "datascience_models_lookup_model_version_set_name" {
  description = "Map of model_version_set_name values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no model_version_set_name are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.model_version_set_name if v.model_version_set_name != null && length(v.model_version_set_name) > 0 }
}
output "datascience_models_lookup_models" {
  description = "Map of models values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no models are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.models if v.models != null && length(v.models) > 0 }
}
output "datascience_models_lookup_project_id" {
  description = "Map of project_id values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "datascience_models_lookup_state" {
  description = "Map of state values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_models_lookup_version_label" {
  description = "Map of version_label values across all datascience_models_lookup, keyed the same as var.datascience_models_lookup except keys with no version_label are omitted"
  value       = { for k, v in data.oci_datascience_models.datascience_models_lookup : k => v.version_label if v.version_label != null && length(v.version_label) > 0 }
}

