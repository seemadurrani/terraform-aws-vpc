output "instance_id" {
  value = aws_instance.nginx.id
}

output "public_ip" {
  value = aws_instance.nginx.public_ip
}

output "public_dns" {
  value = aws_instance.nginx.public_dns
}

