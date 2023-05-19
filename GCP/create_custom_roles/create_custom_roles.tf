resource "google_project_iam_custom_role" "custom-role" {
  for_each    = var.array_custom_role
  role_id     = each.key
  title       = each.key
  permissions = var.access-list
}
