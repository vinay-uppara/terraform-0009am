resource "aws_instance" "name" {
    ami = "ami-08982f1c5bf93d976"
    instance_type = "t2.micro"
    key_name = "VRS"
  
}



terraform {
  backend "s3" {
    bucket = "veeranitnit"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}






#note  developers overwriting each Others work if separete statefile for same project
#merge conflicts in terraform.tfstate
#both developers working independently not collabrative
#solution:-mantain common satetefile to over come issues