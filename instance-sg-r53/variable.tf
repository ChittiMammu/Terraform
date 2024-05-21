# sb variables

variable "protocol" {
    default = "tcp"
  
}

variable "cidr_block" {
    type = list(string)
    default = ["0.0.0.0/0"]
  
}
variable "ssh_port" {
    default = "22"
  
}

variable "sg_name" {
    type = string
    default = "allow_rules"
    
  
}

# instance variables

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
 #r53 variables

variable "zone_id" {
    default = "Z05281582RQ01LB1JNU7W"  
}

variable "domain_name" {
    default = "malluru.online"
  
}