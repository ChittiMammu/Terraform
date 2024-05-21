variable "instance_type" {
    default = "web"
  
}

variable "sg_name" {
    default = "sg_terraform"
  
}

variable "image_id" {
    default = "ami-090252cbe067a9e58"
  
}

variable "instance_names" {
type = list
default =  ["db","backend","frontend"]
}