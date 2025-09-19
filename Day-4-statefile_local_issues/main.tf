resource "aws_instance" "name" {
    ami = "ami-08982f1c5bf93d976"
    instance_type = "t2.micro"
    key_name = "VRS"
  
}