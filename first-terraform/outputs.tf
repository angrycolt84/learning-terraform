output "instance_hostname" {
    description = "Private DNS Name of the EC2 Instance"
    value = aws_instance.app_server.private_dns
}
