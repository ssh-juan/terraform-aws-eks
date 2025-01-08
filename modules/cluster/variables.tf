variable "project_name" {
  type        = string
  description = "Project Name to be used to name Resources, as a tag"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS Resources"
}

variable "subnet_pub_1a" {
  type = string
  description = "Subnet to create EKS Cluster AZ-1a"
}

variable "subnet_pub_1b" {
  type = string
  description = "Subnet to create EKS Cluster AZ-1b"
}