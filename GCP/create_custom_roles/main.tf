resource "google_project_iam_custom_role" "custom-role" {
  for_each    = var.dict_custom_role
  role_id     = each.key
  title       = each.value["title"]
  permissions = each.value["permission"]
}
