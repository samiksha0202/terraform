provider "aws" {
  profile = "tf_user"
  region = "ap-south-1"
}
resource "aws_iam_user" "demo" {
  name = "sami"
}

resource "aws_iam_user" "demo" {
  name = "amol"
}

resource "aws_instance" "new" {
  ami = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
}