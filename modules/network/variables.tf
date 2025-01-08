variable "cidr_block" {
  type        = string
  description = "Network CIDR Block for VPC"
}

variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "tags" {
  type = map
  description = "Tags to be added to AWS Resources"
}