resource "aws_instance" "Worpress" {
  ami             = "ami-0dbc0b97451f3807f"
  instance_type   = "t2.micro"
  security_groups = ["SG_Wordpress"]

    tags {
    Name          = "WordPress usando AMI BITNAMI = ami-0dbc0b97451f3807f"
  }
}
