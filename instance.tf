resource "aws_instance" "terraform-instance" {
  ami                    = "ami-0cca134ec43cf708f"
  instance_type          = "t2.micro"

  tags = {
    Name = "Terraform-instance"
  }
}