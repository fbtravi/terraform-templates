resource "google_service_account" "sa" {
  for_each     = var.dict_sa_member
  account_id   = each.key
  display_name = "A service account"
}


resource "google_project_iam_member" "set-member" {
  for_each = merge(concat([for k1, v1 in var.dict_sa_member : {
    for v2 in v1.permission : "${k1}-${v2}" => {
      sa         = k1
      permission = v2
    }
  }])...)
  project = var.project_id
  role    = each.value.permission
  member  = google_service_account.sa[each.value.sa].member
}
