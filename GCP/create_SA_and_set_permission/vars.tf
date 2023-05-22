variable "dict_sa_member" {
  description = "Array  iam role and member"
  type = map(
    object({
      permission = list(string)
    })
  )
}

variable "project_id" {
  description = "Project ID"
  type        = string
}
