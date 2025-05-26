resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "MinhaInstanciaTerraform"
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id     = var.vpc_id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "PublicSubnet"
  }
}