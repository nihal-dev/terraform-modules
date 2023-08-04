terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-2059"
    key    = "instance/terraform.tfstate"
    region = "ap-south-1"
  }
}