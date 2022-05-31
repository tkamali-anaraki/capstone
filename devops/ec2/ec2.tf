resource "aws_instance" "ec2-1" {

    ami = "ami-0279c3b3186e54acd"      #for amazon linux ami-04ad2567c9e3d7893

    instance_type = "t2.medium"

    availability_zone = var.availability_zone

    subnet_id = "${aws_subnet.subnet1.id}"

    vpc_security_group_ids = ["${aws_security_group.sg.id}"]

    key_name = "aws-key"

    associate_public_ip_address = true


    provisioner "remote-exec" {


        inline = ["touch tina.txt", "echo tinatest >> tina.txt"]

       
    }

    connection {

        type = "ssh"

        user = "ubuntu"

        private_key = file("~/aws-keys/aws-key")

        host = self.public_ip

        timeout = "4m"

    }

    tags = {

        "Name" = "tina-ec2-public-1"

    }

   
    depends_on = [aws_internet_gateway.igw]

}   

