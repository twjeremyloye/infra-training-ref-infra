output "cluster_name" {
  value = local.name
}
output "cluster_admin_role_arn" {
  value = aws_iam_role.eks-admin.arn
}

output "cluster_primary_security_group_id" {
  value = module.eks.cluster_primary_security_group_id
}

output "application-ns-name" {
  value = local.application-ns-name
}

output "eks_cluster_id" {
  value = module.eks.cluster_id
}
