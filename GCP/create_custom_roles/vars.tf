variable "dict_custom_role" {
  description = "Array  custom role"
  type = map(
    object({
      title      = string
      permission = list(string)
    })
  )
}
