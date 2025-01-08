variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS Resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS Cluster name to create MNG"
}

variable "subnet_priv_1a" {
  type        = string
  description = "Subnet ID from AZ-1a"
}

variable "subnet_priv_1b" {
  type        = string
  description = "Subnet ID from AZ-1b"
}