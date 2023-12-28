data "aws_ami" "latest" {

  most_recent = true
  owners      = ["self"]
}
