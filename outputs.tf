output "vpc_route_server_vpc_associations_id" {
  description = "Map of id values across all vpc_route_server_vpc_associations, keyed the same as var.vpc_route_server_vpc_associations"
  value       = { for k, v in aws_vpc_route_server_vpc_association.vpc_route_server_vpc_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_route_server_vpc_associations_region" {
  description = "Map of region values across all vpc_route_server_vpc_associations, keyed the same as var.vpc_route_server_vpc_associations"
  value       = { for k, v in aws_vpc_route_server_vpc_association.vpc_route_server_vpc_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_route_server_vpc_associations_route_server_id" {
  description = "Map of route_server_id values across all vpc_route_server_vpc_associations, keyed the same as var.vpc_route_server_vpc_associations"
  value       = { for k, v in aws_vpc_route_server_vpc_association.vpc_route_server_vpc_associations : k => v.route_server_id if v.route_server_id != null && length(v.route_server_id) > 0 }
}
output "vpc_route_server_vpc_associations_vpc_id" {
  description = "Map of vpc_id values across all vpc_route_server_vpc_associations, keyed the same as var.vpc_route_server_vpc_associations"
  value       = { for k, v in aws_vpc_route_server_vpc_association.vpc_route_server_vpc_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

