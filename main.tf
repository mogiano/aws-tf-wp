resource "aws_instance" "WebServer" {
  ami             = "${lookup(var.amis, var.aws_region)}"
  instance_type   = "${var.instance_type}"
  security_groups = ["sg_DefaultWebserver"]
  key_name        = "${var.key_name}"
  user_data       = "${file("nginx.sh")}"

    tags {
    Name            = "WebServer"
    Provider        = "Terraform+AWS"
    Role            = "Production"
  }

}
