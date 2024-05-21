variable "sg_name" {
    type = string
  default = "terraform_learning"
}

variable "sg_discription" {
    default = "allow ssh port number 22"
  
}

variable "protocol"{
    default = "tcp"
}

variable "ssh_port" {
  default = 22
}

variable "tags" {
    default = {
        project = "Expense"
        Environment = "Dev"
        created = "Mamatha"
        instance = "DB"
    }
  
}

variable "cidr_block" {
    type = list (string)
    default = ["0.0.0.0/0"]
  
}

variable "image_id" {
    default = "ami-090252cbe067a9e58"
  
}
variable "instance_type" {
    default = "t3.micro"
  
}


