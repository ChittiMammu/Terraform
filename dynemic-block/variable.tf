variable "protocol" {
    default = "tcp"
  
}

variable "cidr_block" {
    type = list(string)
    default = ["0.0.0.0/0"]
  
}
variable "inbound_rules" {
    type = list
    default = [
        {
            port = 22,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {
        port = 80,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {
        port = 8080,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {

        port = 3306,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        }
    ]
}



variable "sg_name" {
    type = string
    default = "allow_rules"
}
variable "instance_names" {
type = list
default =  ["db", "backend", "frontend", "userend"]
}

variable "instance_type" {
    default = "t2.micro"
    type = string
  
}

variable "amazon_id" {
    default = "ami-090252cbe067a9e58"
  
}

variable "common_tags" {
    default = {
        project = "Expense"
        Environment = "Dev"
        terraform = "true"
        Name = "db"
        
       

    }

      
}