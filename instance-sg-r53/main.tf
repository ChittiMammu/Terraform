# create SG group

resource "aws_security_group" "allow_rules" {
  name        = var.sg_name
  description = "pass all rules"
  


  tags = {
    Name = var.sg_name
    CreatedBy = "Mamatha"
  }


ingress {
    from_port        = var.ssh_port
    to_port          = var.ssh_port
    protocol         = var.protocol
    cidr_blocks      = var.cidr_block
    
  }
egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cidr_block
    
  }
}

resource "aws_instance" "expense" {
    count = length(var.instance_names)
ami           = var.amazon_id
instance_type = var.instance_names [count.index] == "db" ? "t2.small" : "t2.micro"
tags = merge(
    var.common_tags,
    {

Name = var.instance_names[count.index]
Module = var.instance_names[count.index]
  
    }
)
}


resource "aws_route53_record" "expense" {
    count = length(var.instance_names)
  zone_id = var.zone_id
  name    = var.instance_names[count.index] == "frontend" ? var.domain_name : "${var.instance_names[count.index]}.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = var.instance_names[count.index] == "frontend" ? [aws_instance.expense[count.index].public_ip] : [aws_instance.expense[count.index].private_ip]
  #allow_overwrite = true ,if records already existed then new records will be override
}




