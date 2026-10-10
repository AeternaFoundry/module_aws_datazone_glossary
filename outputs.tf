output "datazone_glossaries_id" {
  description = "Map of id values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_glossaries_description" {
  description = "Map of description values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_glossaries_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_glossaries_name" {
  description = "Map of name values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_glossaries_owning_project_identifier" {
  description = "Map of owning_project_identifier values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.owning_project_identifier if v.owning_project_identifier != null && length(v.owning_project_identifier) > 0 }
}
output "datazone_glossaries_region" {
  description = "Map of region values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_glossaries_status" {
  description = "Map of status values across all datazone_glossaries, keyed the same as var.datazone_glossaries"
  value       = { for k, v in aws_datazone_glossary.datazone_glossaries : k => v.status if v.status != null && length(v.status) > 0 }
}

