variable "aws_region" {

    description = "Our VPC's EC2 Region"

    default = "us-east-1"
}

variable "vpc_cidr" {

    description = "CIDR for our VPC"

    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {

    description = "CIDR for the public subnet"

    #default = ["10.0.1.0/24", "10.0.2.0/24"]

    default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {

    description = "CIDR for the priavte subnet"
}

variable "instance_type" {

    default = "t2.micro"
}

variable "availability_zone" {

    #default = ["us-east-1a", "us-east-1b"]

    default = "us-east-1a"
}

