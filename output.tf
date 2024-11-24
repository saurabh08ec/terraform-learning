output "private_key" {
  value     = tls_private_key.mykey.private_key_pem
  sensitive = true
}

output "cbnode1" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.cbnode1.arn
}

output "cbnode2" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.cbnode2.arn
}

output "cbnode3" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.cbnode3.arn
}

output "cbnode1_public_ip" {
  value = aws_instance.cbnode1.public_ip
}

output "cbnode2_public_ip" {
  value = aws_instance.cbnode2.public_ip
}

output "cbnode3_public_ip" {
  value = aws_instance.cbnode3.public_ip
}
