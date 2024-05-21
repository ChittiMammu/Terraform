
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

resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
  instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}