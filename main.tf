data "oci_ai_document_project" "ai_document_project_lookup" {
  for_each = var.ai_document_project_lookup

  project_id = each.value.project_id
}

