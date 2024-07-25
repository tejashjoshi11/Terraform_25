resource "aws_instance" "example_server" {
  ami           = "ami-0162fe8bfebb6ea16"
  instance_type = "t2.micro"
  count         = 2

  tags = {
    Name = "Tejash Joshi"
  }
}
