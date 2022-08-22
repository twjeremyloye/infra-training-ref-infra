output "vpc_id" {
  value = module.vpc.vpc_id
}

output "database_subnet_group_name" {
  value = module.vpc.database_subnet_group_name
}

output "database_subnets" {
  value = module.vpc.database_subnets
}

output "eks_master_subnets" {
  value = slice(module.vpc.private_subnets,0,3)
}

output "eks_node_subnets" {
  value = slice(module.vpc.private_subnets,3,6)
}