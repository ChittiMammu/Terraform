resource "aws_security_group" "allow_ports" {
  name        = var.sg_name
  description = "pass all ports 22,80,8080,3306 access"
  


  tags = {
    Name = var.sg_name
    CreatedBy = "Mamatha"
  }


dynamic "ingress" {
    for_each = var.inbound_rules
    content {
        from_port        = ingress.value["port"]
        to_port          = ingress.value["port"]
        protocol         = ingress.value["protocol"]
        cidr_blocks      = ingress.value["allowed_cidr"]
    
      
    }

    
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