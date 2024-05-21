variable "instance_names" {
type = list
default =  ["db", "backend", "frontend"]
}

variable "instance_type" {
    type = map
    default = {
        db = "t2.micro"
        backend = "t2.small"
        frontend = "t2.small"
    }
  
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