provider "aws" {
  shared_config_files      = ["/home/joe/conf"]
  shared_credentials_files = ["/home/joe/credentialss"]
  profile = "default"

}

resource "aws_vpc" "main" {
     cidr_block = "10.0.0.0/16"
  tags={
    Name= "main"
  }
}     