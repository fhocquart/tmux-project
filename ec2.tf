provider "aws" {
  access_key = "AKIATZVPCBZZRCD3OWMC"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "test" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"

