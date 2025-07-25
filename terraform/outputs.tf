output "public_ip" {
  description = "Public IP address of the instance"
  value       = aws_instance.vm.public_ip
  depends_on  = [aws_instance.vm]
}
