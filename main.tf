provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5PV5S5YNILK5OJXV"
  secret_key = "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"
}
resource "aws_instance" "Myfirstinstance" {
  ami = "ami-0915bcb5fa77e4892"
  instance_type = "t2.micro"
} 