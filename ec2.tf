provider "aws" {
      version = "~> 4.6.0"
      region = "ap-south-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
