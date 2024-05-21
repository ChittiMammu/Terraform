# resourse <resource type> <resourse name>
resource "aws_security_group" "terraform_learning" {
    name = var.sg_name
    description = var.sg_discription

  ingress {
    from_port        = var.ssh_port
    to_port          = var.ssh_port
    protocol         = var.protocol
    cidr_blocks      = var.cidr_block
    
  }
    # This is a block
    egress {
    from_port        = 0 # from 0 to 0 means, opening all protocols
    to_port          = 0
    protocol         = "-1" # -1 is for all protocols open
    cidr_blocks      = var.cidr_block
    
  }

  tags = {
        Name = var.sg_name
        CreatedBy = "mamatha"
    }
}

resource "aws_instance" "db" {

    ami = var.image_id
    vpc_security_group_ids = [aws_security_group.terraform_learning.id]
    instance_type = var.instance_type

    tags = {
        Name = "DB"
    }
}

