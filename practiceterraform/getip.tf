resource "aws_instance" "db" {
    instance_type = "t2.micro"
    ami = "ami-090252cbe067a9e58"

tags = {
    Name = "db"
  
}
}