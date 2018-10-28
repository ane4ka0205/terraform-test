resource "aws_instance" "exmaple" {
  ami           = "ami-01d5b8c6e4958a724"
  instance_type = "t2.micro"
  key_name      = "example"
  user_data     = "${file("script.sh")}"

  tags {
    NAME        = "Appname"
    Environment = "Dev"
  }
}
