

output "lb_endpoint" {
  value = aws_lb.my_lb.dns_name
}

output "lb_dns" {
  value = aws_lb.my_lb.dns_name
}

/*
output "vpc_id" {
  value = data.aws_vpc.selected
}

output "subnet_id" {
  value = data.aws_subnet.selected
}
*/