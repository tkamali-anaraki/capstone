resource "aws_subnet" "subnet1" {


    vpc_id = "${aws_vpc.vpc.id}"

    cidr_block = var.public_subnet_cidr

    availability_zone = var.availability_zone



    tags = {

        Name = "tina-public-subnet"

    }

}


