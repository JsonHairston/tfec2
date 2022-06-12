resource "aws_instance" "app_server" {
  count         = "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"

  tags {
    Name = "ExampleAppServerInstance"
  }
}

