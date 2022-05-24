resource "aws_instance" "ec2-2" {

    ami = "ami-0279c3b3186e54acd"      #for amazon linux ami-04ad2567c9e3d7893

    instance_type = "t2.micro"

    availability_zone = var.availability_zone

    subnet_id = "${aws_subnet.subnet1.id}"

    vpc_security_group_ids = ["${aws_security_group.sg.id}"]

    key_name = "aws-key2"

    associate_public_ip_address = true


    provisioner "remote-exec" {


        inline = ["touch tina2.txt", "echo tinatest >> tina2.txt"]

       
    }

    connection {

        type = "ssh"

        user = "ubuntu"

        private_key = file("~/aws-keys/aws-key2")

        host = self.public_ip

        timeout = "4m"

    }

    tags = {

        "Name" = "tina-ec2-public-2"

    }

   
    depends_on = [aws_internet_gateway.igw]

}   

