output "app_public_ip" {
  value = aws_instance.app.public_ip
}

output "private_ips" {
  value = {
    mariadb   = aws_instance.mariadb.private_ip
    rabbitmq  = aws_instance.rabbitmq.private_ip
    memcached = aws_instance.memcached.private_ip
  }
}
output "alb_dns_name" {
  value = aws_lb.app.dns_name
}