resource "aws_instance" "firstec2tf" {
  ami = "ami-0b2d89eba83fd3ed9"
  instance_type = "t2.micro"

}