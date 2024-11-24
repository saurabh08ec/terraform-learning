resource "aws_instance" "cbnode1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name        = "cbnode1"
    Description = "Couchbase-node1"
  }
}
resource "aws_instance" "cbnode2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name        = "cbnode2"
    Description = "Couchbase-node2"
  }
}
resource "aws_instance" "cbnode3" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name        = "cbnode3"
    Description = "Couchbase-node3"
  }
}
