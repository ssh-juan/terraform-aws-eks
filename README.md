# Terraform AWS EKS

## High-Level Architecture
image here

## TO DO - Steps
Cluster -> Nodes (Pods) -> eksctl -> OIDC -> AWS Load Balancer Controller (to crelsate the Ingresses)

## Docs
- [VPC and subnet requirements](https://docs.aws.amazon.com/eks/latest/userguide/network-reqs.html)  
- [Amazon EKS cluster IAM role](https://docs.aws.amazon.com/eks/latest/userguide/cluster-iam-role.html)  
- [Amazon EKS node IAM role](https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html)  
- [Create an IAM OIDC provider for your cluster](https://docs.aws.amazon.com/eks/latest/userguide/enable-iam-roles-for-service-accounts.html)  
- [Install AWS Load Balancer Controller with Helm](https://docs.aws.amazon.com/eks/latest/userguide/lbc-helm.html)