resource "aws_instance" "demo" {
  ami           = "ami-xxxxxxxx"
  instance_type = "t2.micro"{
  Name = "selfhosted"
}
}
