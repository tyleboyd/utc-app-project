output "public-ip" {
  value = aws_instance.server1.public_ip
}
output "ssh-command" {
  value = "ssh -i ${aws_instance.server1.key_name}.pem ec2-user@${aws_instance.server1.public_dns}"
}