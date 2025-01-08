module "eks_network" {
  source       = "./modules/network"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  tags         = local.tags
}

module "eks_cluster" {
  source        = "./modules/cluster"
  project_name  = var.project_name
  tags          = local.tags
  subnet_pub_1a = module.eks_network.subnet_pub_1a
  subnet_pub_1b = module.eks_network.subnet_pub_1b
}

module "eks_managed_node_group" {
  source         = "./modules/managed-node-group"
  project_name   = var.project_name
  cluster_name   = module.eks_cluster.cluster_name
  subnet_priv_1a = module.eks_network.subnet_priv_1a
  subnet_priv_1b = module.eks_network.subnet_priv_1b
  tags           = local.tags
}