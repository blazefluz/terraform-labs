output "alb_dns_name" {
  value = aws_lb.example.dns_name
  description = "the dns name of the ALB"
}
