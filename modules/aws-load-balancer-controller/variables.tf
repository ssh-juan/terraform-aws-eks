variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS Resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC provider of EKS Cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS Cluster Name"
}