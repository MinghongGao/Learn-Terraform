resource "aws_instance" "my_server" {
  ami           = "ami-059af0b76ba105e7e"
  instance_type = var.instance_type

  tags = {
    Name = "MyServer-${local.project_name}"
  }
}