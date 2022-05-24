resource "aws_vpc" "vpc" {

  cidr_block = var.vpc_cidr

  enable_dns_hostnames = true

  enable_dns_support = true

  tags = {

    Name = "tina-new-vpc"

  }

}

resource  "aws_eip" "elastic-ip" {

    instance = "${aws_instance.ec2-1.id}"

    vpc = true
}
resource  "aws_eip" "elastic-ip2" {

    instance = "${aws_instance.ec2-2.id}"

    vpc = true
}
