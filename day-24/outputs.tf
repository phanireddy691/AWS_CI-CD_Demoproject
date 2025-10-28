output "loadbalancerdns" {
  description = "DNS of Load Balancer"
  value       = aws_lb.myalb.dns_name
}