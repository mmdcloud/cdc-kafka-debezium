output "bootstrap_brokers_tls" {
  value = aws_msk_cluster.cluster.bootstrap_brokers_tls
}

output "arn" {
  value = aws_msk_cluster.cluster.arn
}