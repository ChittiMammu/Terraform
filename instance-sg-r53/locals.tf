# locals {
#   instance_type = var.instance_names [count.index] == "db" ? "t2.small" : "t2.micro"
#   domain_name = var.instance_names[count.index] == "frontend" ? var.domain_name : "${var.instance_names[count.index]}.${var.domain_name}"
#   records = var.instance_names[count.index] == "frontend" ? [aws_instance.expense[count.index].public_ip] : [aws_instance.expense[count.index].private_ip]
# }

