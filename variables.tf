variable "project_name" {
    type = string
    default = "roboshop"
  
}

variable "env" {
    default = "dev"
  
}

variable "sg_id" {
    default = ["sg-0fc300ed6d5217c2f"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "component" {
    default = "catalogue"
  
}