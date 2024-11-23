output "EC2_arn" {
  description = "The ARN of the EC2 instance"
  value       = aws_instance.mywebserver.arn
}
