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