resource "aws_instance" "expense" {
    
    for_each = var.instance_type # for-each iste adi variable.tf lo vunde instance type lo vuna values
    # no loop cheskuntadi
ami           = var.amazon_id
instance_type = each.value
tags = merge(
    var.common_tags,
    {

Name = each.key
Module = each.key
  
    }
)
}


resource "aws_route53_record" "expense" {
    for_each = aws_instance.expense
  zone_id = var.zone_id
  name    = each.key == "frontend" ? var.domain_name : "${each.key}.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = each.key == "frontend" ? [each.value.public_ip] : [each.value.private_ip]
  #allow_overwrite = true ,if records already existed then new records will be override
}


