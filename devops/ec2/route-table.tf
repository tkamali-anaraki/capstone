resource "aws_route_table" "route-table" {

    vpc_id = "${aws_vpc.vpc.id}"

    route {

        cidr_block = "0.0.0.0/0"

        gateway_id = "${aws_internet_gateway.igw.id}"
   }

    tags = {

        Name = "tina-route-table"

    }
}
resource "aws_route_table_association" "subnet-association" {

    subnet_id = "${aws_subnet.subnet1.id}"

    route_table_id = "${aws_route_table.route-table.id}"

}


