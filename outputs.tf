output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the VPC"
}

output "public_subnets" {
  value       = aws_subnet.public[*].id
  description = "IDs of the public subnets"
}

output "ecs_cluster_name" {
  value       = aws_ecs_cluster.medusa_cluster.name
  description = "Name of the ECS cluster"
}

output "load_balancer_dns" {
  value       = aws_lb.medusa_lb.dns_name
  description = "DNS of the application load balancer"
}
