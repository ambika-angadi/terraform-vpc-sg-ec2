output "instance_id" {
  value = aws_instance.ec2s.*.id
}

# output "instance1_id" {
#   value = aws_instance.test1.id
# }