resource "aws_instance" "my_instance" {
  ami = "ami-0e449176cecc3e587"
  instance_type = "t2.micro"

  tags = {
    Name = "Bishnu_test_Server"
  }
}


