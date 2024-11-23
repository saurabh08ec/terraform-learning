output "EC2_arn" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.mywebserver.arn
}

output "cbnode2" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.cbnode2.arn
}

output "cbnode3" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.cbnode3.arn
}
