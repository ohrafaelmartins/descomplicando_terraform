resource "aws_instance" "web" {
  ami           = "ami-0b9517e2052e8be7a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
