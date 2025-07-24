# variable "ami" {
#     description = "entering here in this block ami value"
#     type = string
#     # default = ""
  
# }

# variable "key_name" {
#     description = "enter here key pair"
#     default = "us-east1-key"
#     type = string
  
# }

# variable "instance_type" {
#     type = string
#     default = "t2.micro"
  
# }

variable "instance_type" {
    type = string
    default = ""
  
}

variable "ami" {
    description = "keeping blank here to out values in tfvars"
    default = ""
    type = string
  
}

variable "key_name" {
    default = ""
    description = "blank here"
    type = string
}