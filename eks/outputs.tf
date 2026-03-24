output "cluster_name" {
  value = module.eks.cluster-name
}

output "cluster_endpoint" {
  value = module.eks.endpoint
}
output "cluster_arn" {
  value = module.eks.arn
}
