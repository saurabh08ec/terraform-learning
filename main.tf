resource "tls_private_key" "mykey" {
  algorithm = "RSA"
  rsa_bits  = 2048
}

resource "aws_key_pair" "mykey" {
  key_name   = var.key_name  # Name of the key pair
  public_key = tls_private_key.mykey.public_key_openssh
}

resource "aws_instance" "cbnode1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name        = "cbnode1"
    Description = "Couchbase-node1"
  }
}
resource "aws_instance" "cbnode2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name        = "cbnode2"
    Description = "Couchbase-node2"
  }
}
resource "aws_instance" "cbnode3" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name        = "cbnode3"
    Description = "Couchbase-node3"
  }
}
