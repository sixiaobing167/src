output "instance_ip_addr" {
  value = aws_instance.amazon_linux_2999.private_ip
}

output "instance_public_ip_addr" {
  value = aws_instance.amazon_linux_2999.public_ip
}

output "instance_public_sg" {
  value = aws_instance.amazon_linux_2999.security_groups
}