variable "AMI_Code" {
    description = "Created for defining AMI"
    type = string
    default = "ami-053b0d53c279acc90"  
}

variable "instance_count" {
    description = "Number on EC2 Instance"
    type = number
    default = 1  
}

variable "user_names" {
    description = "Creating three users"
    type = list(string)
    default = [ "gfg1","gfg2","gfg3" ]
  
}

variable "location" {
description = "Instance Region"
default = "us-east-1"
type = string  
}

variable "tag" {
description = "Instance Tag"
default = "US GFG Instance"
type = string  
}
