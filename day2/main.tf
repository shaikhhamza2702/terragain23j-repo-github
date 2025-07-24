# resource "aws_instance" "name" {
#     key_name = "3tierterra-useast1"
#     instance_type = "t2.micro"
#     ami = ""
  


resource "aws_instance" "name" {
    key_name = var.key_name
    instance_type = var.instance_type 
    ami = var.ami
  
}