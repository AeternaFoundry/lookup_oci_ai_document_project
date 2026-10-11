variable "ai_document_project_lookup" {
  description = <<EOT
Map of ai_document_project_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

