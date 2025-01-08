variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS Resources"
}