variable "cidr_block" {
  type        = string
  description = "Network CIDR Block for VPC"
}

variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "region" {
  type        = string
  description = "AWS Region to create Resources"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS Resources"
}