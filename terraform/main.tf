provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "monitoring" {
  ami           = "ami-0a91cd140a1fc148a"  # Update to your preferred AMI in eu-west-2
  instance_type = "t2.micro"

  tags = {
    Name = "Monitoring-Server"
  }
}

