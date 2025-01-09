output "eks_vpc_config" {
  value = module.eks_cluster.eks_vpc_config
}

output "oidc" {
  value = module.eks_cluster.oidc
}

output "oidc_id" {
  value = module.eks_cluster.oidc_id
}