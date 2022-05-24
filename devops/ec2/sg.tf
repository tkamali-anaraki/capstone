resource "aws_security_group" "sg" {

    name = "vpc-sg"

    description = "allowing traffic to pass to the internet and also allow jenkins"


     vpc_id = "${aws_vpc.vpc.id}"


    ingress {

        from_port = 22

        to_port = 22

        protocol = "tcp"

        cidr_blocks = ["0.0.0.0/0"]

    }

    ingress {

        from_port = 8080

        to_port = 8080

        protocol = "tcp"

        cidr_blocks = ["0.0.0.0/0"]

        description = "for jenkins"

    }

#temporarily comment

   # ingress {

   #     from_port = -1

   #     to_port = -1

   #     protocol = "icmp"

   # }

#added new

    ingress {

        from_port = -1

        to_port = -1

        protocol = "icmp"

        cidr_blocks = ["0.0.0.0/0"]

        description = "new added"

    }

    egress {

        from_port = 80

        to_port = 80

        protocol = "tcp"

        cidr_blocks = ["0.0.0.0/0"]

    }

# to make sure the ec2 can ping google

    egress {

        from_port = 0

        to_port = 0

        protocol = "-1"

        cidr_blocks = ["0.0.0.0/0"]

    }

    tags = {

       Name = "tina-new-sg"
    }
}
