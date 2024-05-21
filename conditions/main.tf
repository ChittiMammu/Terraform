resource "aws_security_group" "tfproject" {
    name = var.sg_name

    ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]  # list []
    #map {}

    
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
   
  }

  tags = {
    Name = var.sg_name
    CreatedBy = "mamatha"
  }
}

resource "aws_instance" "web" {
    count=length(var.instance_names)# ikada instance_name i.e; ["db","backend","frontend"] ee list # lenght kavalante ila command istunam
  ami = var.image_id
  instance_type = var.instance_type == "db" ? "t3.small" : "t2.micro"
  tags = {
    Name = var.instance_names[count.index]
    Environment = "production"
    CreatedBy = "mamatha"
  }
}





    
    

