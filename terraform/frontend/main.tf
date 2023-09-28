provider "aws" {
     region = "ap-south-1"
}
variable "name" {
  description = "frontend"
}

resource "aws_instance" "admin_frontend" {
   ami = "ami-0f5ee92e2d63afc18"
   instance_type = "t2.micro"
   key_name = "yash2"
   tags = {
     Name=var.name
   }
}

