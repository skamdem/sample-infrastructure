output "public_ip" {
  value = aws_instance.my_temporary_server.public_ip
}

output "workspace" {
  value = terraform.workspace
}