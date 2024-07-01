output "public-ip" {
  value = aws_instance.server1.public_ip
}
output "ssh-command" {
  value = "ssh -i ${aws_instance.server1.key_name}.pem ubuntu@${aws_instance.server1.public_dns}"
}