terraform {
  backend "s3" {
    bucket = "terraform-state-23112024"
    key    = "EC2/ec2.tfstate"
    region = "us-east-1"
  }
}
