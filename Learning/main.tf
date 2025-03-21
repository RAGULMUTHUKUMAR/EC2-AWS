provider "aws" {
  region = var.region # Aws using region is Mumbai

}

resource "aws_instance" "MyFirstEC2" {
  ami           = "ami-00cef6eb8e65487cc"
  instance_type = var.instance_type

  tags = {
    Name = "MyTerraformEC2" # Naming the instance
  }

}
