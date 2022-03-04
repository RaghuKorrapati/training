resource "aws_instance" "myec2" {
   ami = "ami-076754bea03bde973"
   instance_type = "t2.micro"
}